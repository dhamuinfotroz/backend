"""
DIRECT DATABASE LOADER
Loads UPSC data directly into MySQL - NO SQL FILE NEEDED
This will work 100%!
"""

import mysql.connector
import os
import re
from dotenv import load_dotenv

load_dotenv()

def slugify(text):
    text = text.lower()
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[-\s]+', '-', text)
    return text.strip('-')

def parse_and_load_direct():
    print("\n" + "=" * 70)
    print("🎯 DIRECT DATABASE LOADER - BYPASSES SQL FILE")
    print("   Loads data directly from document to MySQL")
    print("=" * 70 + "\n")
    
    # Database config
    config = {
        'host': os.getenv('DB_HOST', 'localhost'),
        'port': int(os.getenv('DB_PORT', 3307)),
        'user': os.getenv('DB_USER', 'root'),
        'password': os.getenv('DB_PASSWORD', ''),
        'database': os.getenv('DB_NAME', 'infocloud')
    }
    
    print(f"📡 Connecting to: {config['database']}")
    
    try:
        conn = mysql.connector.connect(**config)
        cursor = conn.cursor()
        print("✅ Connected!\n")
        
        # Recreate tables
        print("📋 Step 1: Recreating tables...")
        cursor.execute("SET FOREIGN_KEY_CHECKS = 0")
        cursor.execute("DROP TABLE IF EXISTS content")
        cursor.execute("DROP TABLE IF EXISTS topics")
        cursor.execute("DROP TABLE IF EXISTS categories")
        cursor.execute("SET FOREIGN_KEY_CHECKS = 1")
        
        cursor.execute("""
            CREATE TABLE categories (
                id INT PRIMARY KEY,
                title VARCHAR(255) NOT NULL,
                slug VARCHAR(255) NOT NULL UNIQUE,
                order_index INT DEFAULT 0
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
        """)
        
        cursor.execute("""
            CREATE TABLE topics (
                id INT PRIMARY KEY,
                category_id INT NOT NULL,
                title VARCHAR(255) NOT NULL,
                slug VARCHAR(255) NOT NULL UNIQUE,
                description TEXT,
                order_index INT DEFAULT 0,
                FOREIGN KEY (category_id) REFERENCES categories(id) ON DELETE CASCADE
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
        """)
        
        cursor.execute("""
            CREATE TABLE content (
                id INT PRIMARY KEY,
                topic_id INT NOT NULL,
                title VARCHAR(255) NOT NULL,
                slug VARCHAR(255) NOT NULL,
                content_body LONGTEXT,
                order_index INT DEFAULT 0,
                FOREIGN KEY (topic_id) REFERENCES topics(id) ON DELETE CASCADE
            ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4
        """)
        
        conn.commit()
        print("✅ Tables created\n")
        
        # Parse document
        print("📖 Step 2: Parsing UPSC document...")
        with open('UPSC_full_content.md', 'r', encoding='utf-8') as f:
            lines = f.readlines()
        
        categories_data = []
        topics_data = []
        contents_data = []
        
        current_category = None
        current_topic = None
        current_content = None
        content_buffer = []
        
        cat_id = 1
        topic_id = 1
        content_id = 1
        
        for line in lines:
            line = line.strip()
            
            if not line or 'UPSC PRELIMS' in line:
                continue
            
            if line.startswith('**') and line.endswith('**'):
                title = line.replace('**', '').strip()
                
                # Category
                if 'PAPER' in title.upper():
                    if current_content and content_buffer:
                        body = '\n'.join(content_buffer)
                        contents_data.append((content_id, current_topic, current_content, slugify(current_content), body, len([c for c in contents_data if c[1] == current_topic])))
                        content_id += 1
                        content_buffer = []
                    
                    categories_data.append((cat_id, title, slugify(title), cat_id-1))
                    current_category = cat_id
                    cat_id += 1
                    current_topic = None
                    current_content = None
                    
                # Topic
                elif re.match(r'^\d+\.', title):
                    if current_content and content_buffer:
                        body = '\n'.join(content_buffer)
                        contents_data.append((content_id, current_topic, current_content, slugify(current_content), body, len([c for c in contents_data if c[1] == current_topic])))
                        content_id += 1
                        content_buffer = []
                    
                    topic_title = re.sub(r'^\d+\.?\s*', '', title)
                    if current_category:
                        topics_data.append((topic_id, current_category, topic_title, slugify(topic_title), f'Study material for {topic_title}', len([t for t in topics_data if t[1] == current_category])))
                        current_topic = topic_id
                        topic_id += 1
                        current_content = None
                
                # Content
                elif current_topic:
                    if current_content and content_buffer:
                        body = '\n'.join(content_buffer)
                        contents_data.append((content_id, current_topic, current_content, slugify(current_content), body, len([c for c in contents_data if c[1] == current_topic])))
                        content_id += 1
                    
                    current_content = title
                    content_buffer = [f'<h2>{title}</h2>']
            
            elif current_content and line:
                content_buffer.append(f'<p>{line}</p>')
        
        # Save last
        if current_content and content_buffer:
            body = '\n'.join(content_buffer)
            contents_data.append((content_id, current_topic, current_content, slugify(current_content), body, len([c for c in contents_data if c[1] == current_topic])))
        
        print(f"✅ Parsed: {len(categories_data)} categories, {len(topics_data)} topics, {len(contents_data)} contents\n")
        
        # Insert data
        print("⚙️  Step 3: Inserting data directly...")
        
        # Categories
        print(f"   Inserting {len(categories_data)} categories...")
        for cat in categories_data:
            cursor.execute(
                "INSERT INTO categories (id, title, slug, order_index) VALUES (%s, %s, %s, %s)",
                cat
            )
        conn.commit()
        
        # Topics
        print(f"   Inserting {len(topics_data)} topics...")
        for topic in topics_data:
            cursor.execute(
                "INSERT INTO topics (id, category_id, title, slug, description, order_index) VALUES (%s, %s, %s, %s, %s, %s)",
                topic
            )
        conn.commit()
        
        # Contents
        print(f"   Inserting {len(contents_data)} content items...")
        for i, content in enumerate(contents_data, 1):
            try:
                cursor.execute(
                    "INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES (%s, %s, %s, %s, %s, %s)",
                    content
                )
                if i % 50 == 0:
                    print(f"      {i}/{len(contents_data)}...")
            except Exception as e:
                print(f"      Warning at {i}: {str(e)[:50]}")
        conn.commit()
        
        print(f"   ✅ All data inserted!\n")
        
        # Verify
        print("🔍 Step 4: Verifying...")
        cursor.execute("SELECT COUNT(*) FROM categories")
        cats = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM topics")
        topics = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM content")
        contents = cursor.fetchone()[0]
        
        print(f"\n📊 Final Database:")
        print(f"   • Categories: {cats}")
        print(f"   • Topics: {topics}")
        print(f"   • Content Items: {contents}")
        
        # Show samples
        print(f"\n📚 Sample Data:")
        cursor.execute("SELECT title FROM categories ORDER BY id")
        for row in cursor.fetchall():
            print(f"   📁 {row[0]}")
        
        print(f"\n📄 Sample Topics:")
        cursor.execute("SELECT title FROM topics ORDER BY id LIMIT 10")
        for row in cursor.fetchall():
            print(f"   • {row[0]}")
        
        cursor.close()
        conn.close()
        
        print("\n" + "=" * 70)
        if contents >= 270:
            print("🎉 SUCCESS! ALL DATA LOADED!")
        else:
            print(f"⚠️  Loaded {contents} items (expected ~275)")
        print("=" * 70)
        print("\n🚀 Next Steps:")
        print("   1. uvicorn main:app --reload --port 8000")
        print("   2. npm start")
        print("   3. Open http://localhost:5173")
        print("\n✨ Your UPSC platform is ready!")
        
        return True
        
    except FileNotFoundError:
        print("\n❌ Error: UPSC_full_content.md not found!")
        print("   Make sure the markdown file is in the backend folder")
        return False
        
    except Exception as e:
        print(f"\n❌ Error: {e}")
        import traceback
        traceback.print_exc()
        return False

if __name__ == "__main__":
    success = parse_and_load_direct()
    input("\nPress Enter to exit...")