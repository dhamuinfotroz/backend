"""
Database initialization script
Run this to create tables and populate sample data
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

def execute_sql_file(cursor, filename):
    """Execute SQL file"""
    print(f"\n📄 Reading {filename}...")
    
    with open(filename, 'r', encoding='utf-8') as f:
        sql_content = f.read()
    
    # Split by semicolon but ignore those inside strings
    statements = []
    current_statement = []
    in_string = False
    
    for line in sql_content.split('\n'):
        # Skip comments
        if line.strip().startswith('--') or not line.strip():
            continue
            
        current_statement.append(line)
        
        # Check if statement is complete
        if ';' in line and not in_string:
            statement = '\n'.join(current_statement)
            if statement.strip():
                statements.append(statement)
            current_statement = []
    
    print(f"✅ Found {len(statements)} SQL statements")
    
    # Execute each statement
    for i, statement in enumerate(statements, 1):
        try:
            cursor.execute(statement)
            print(f"✓ Executed statement {i}/{len(statements)}")
        except mysql.connector.Error as e:
            print(f"⚠ Warning on statement {i}: {e}")
            # Continue even if there's an error (like table doesn't exist on DROP)
            continue

def init_database():
    """Initialize database with schema and sample data"""
    
    print("🚀 Starting database initialization...")
    print("=" * 60)
    
    try:
        # Connect to database
        print("\n🔌 Connecting to database...")
        connection = get_db_connection()
        cursor = connection.cursor()
        print("✅ Connected successfully!")
        
        # Execute schema
        print("\n📊 Creating database schema...")
        execute_sql_file(cursor, 'schema.sql')
        connection.commit()
        print("✅ Schema created successfully!")
        

        
        # Verify data
        print("\n🔍 Verifying data...")
        cursor.execute("SELECT COUNT(*) FROM categories")
        cat_count = cursor.fetchone()[0]
        cursor.execute("SELECT COUNT(*) FROM topics")
        topic_count = cursor.fetchone()[0]
        cursor.execute("SELECT COUNT(*) FROM content")
        content_count = cursor.fetchone()[0]
        
        print(f"""
✅ Database initialized successfully!

📊 Summary:
   - Categories: {cat_count}
   - Topics: {topic_count}
   - Content items: {content_count}
        """)
        
        # Close connection
        cursor.close()
        connection.close()
        
        print("=" * 60)
        print("✨ All done! Your database is ready to use.")
        print("\n🚀 You can now start your FastAPI server:")
        print("   python main.py")
        
    except mysql.connector.Error as e:
        print(f"\n❌ Database error: {e}")
        return False
    except FileNotFoundError as e:
        print(f"\n❌ File not found: {e}")
        print("Make sure schema.sql and sample_data.sql are in the same directory")
        return False
    except Exception as e:
        print(f"\n❌ Unexpected error: {e}")
        return False
    
    return True

if __name__ == "__main__":
    success = init_database()
    exit(0 if success else 1)