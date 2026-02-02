"""
Load UPSC content directly into MySQL database
"""

import mysql.connector
import os
from dotenv import load_dotenv

load_dotenv()

def get_db_connection():
    return mysql.connector.connect(
        host=os.getenv("DB_HOST", "localhost"),
        user=os.getenv("DB_USER", "root"),
        port=int(os.getenv("DB_PORT", "3307")),
        password=os.getenv("DB_PASSWORD", "Srisaibaba1234@"),
        database=os.getenv("DB_NAME", "infocloud")
    )

def load_upsc_data():
    """Load UPSC data from SQL file into database"""
    
    print("🚀 Starting UPSC data loading...")
    print("=" * 60)
    
    try:
        # Connect to database
        print("\n🔌 Connecting to database...")
        connection = get_db_connection()
        cursor = connection.cursor()
        print("✅ Connected successfully!")
        
        # Read SQL file
        print("\n📄 Reading upsc_data.sql...")
        with open('upsc_data.sql', 'r', encoding='utf-8') as f:
            sql_content = f.read()
        
        # Split into statements
        statements = [stmt.strip() for stmt in sql_content.split(';') if stmt.strip() and not stmt.strip().startswith('--')]
        
        print(f"✅ Found {len(statements)} SQL statements")
        
        # Execute statements
        print("\n💾 Loading data into database...")
        success_count = 0
        error_count = 0
        
        for i, statement in enumerate(statements, 1):
            try:
                if statement.strip():
                    cursor.execute(statement)
                    success_count += 1
                    
                    # Show progress every 50 statements
                    if i % 50 == 0:
                        print(f"   ✓ Executed {i}/{len(statements)} statements...")
                        
            except mysql.connector.Error as e:
                error_count += 1
                print(f"   ⚠ Error on statement {i}: {e}")
                # Continue with next statement
        
        # Commit all changes
        connection.commit()
        print(f"\n✅ Committed all changes!")
        
        # Verify data
        print("\n🔍 Verifying loaded data...")
        cursor.execute("SELECT COUNT(*) FROM categories")
        cat_count = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM topics")
        topic_count = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM content")
        content_count = cursor.fetchone()[0]
        
        # Show sample data
        cursor.execute("SELECT title FROM categories ORDER BY order_index LIMIT 5")
        sample_cats = [row[0] for row in cursor.fetchall()]
        
        print(f"""
✅ Data loaded successfully!

📊 Summary:
   - Categories: {cat_count}
   - Topics: {topic_count}
   - Content items: {content_count}
   
   Success: {success_count} statements
   Errors: {error_count} statements

📁 Sample Categories:
        """)
        for cat in sample_cats:
            print(f"   • {cat}")
        
        # Close connection
        cursor.close()
        connection.close()
        
        print("\n" + "=" * 60)
        print("✨ All done! Your UPSC content is ready.")
        print("\n🚀 Next steps:")
        print("   1. Test API: curl http://localhost:8000/api/categories")
        print("   2. Start your frontend and fetch the data")
        print("   3. All content will load properly now! 🎉")
        
        return True
        
    except mysql.connector.Error as e:
        print(f"\n❌ Database error: {e}")
        return False
    except FileNotFoundError:
        print(f"\n❌ File not found: upsc_data.sql")
        print("Make sure you run parse_upsc.py first!")
        return False
    except Exception as e:
        print(f"\n❌ Unexpected error: {e}")
        return False

if __name__ == "__main__":
    success = load_upsc_data()
    exit(0 if success else 1)