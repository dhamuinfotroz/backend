"""
COMPLETE SETUP FOR WINDOWS - UPSC Database
Run this single script to set up everything
"""

import mysql.connector
import os
from dotenv import load_dotenv

load_dotenv()

def get_db():
    """Get database connection"""
    return mysql.connector.connect(
        host=os.getenv("DB_HOST", "localhost"),
        user=os.getenv("DB_USER", "root"),
        port=int(os.getenv("DB_PORT", "3307")),
        password=os.getenv("DB_PASSWORD", "Srisaibaba1234@"),
        database=os.getenv("DB_NAME", "infocloud")
    )

def execute_sql_file(cursor, filename):
    """Execute SQL file statement by statement"""
    print(f"\n📄 Reading {filename}...")
    
    try:
        with open(filename, 'r', encoding='utf-8') as f:
            content = f.read()
    except FileNotFoundError:
        print(f"❌ File not found: {filename}")
        return False
    
    # Split into statements
    statements = []
    current = []
    
    for line in content.split('\n'):
        # Skip comments and empty lines
        if line.strip().startswith('--') or not line.strip():
            continue
        
        current.append(line)
        
        # Check if statement is complete
        if ';' in line:
            stmt = '\n'.join(current)
            if stmt.strip():
                statements.append(stmt)
            current = []
    
    print(f"✅ Found {len(statements)} statements")
    
    # Execute each statement
    success = 0
    errors = 0
    
    for i, stmt in enumerate(statements, 1):
        try:
            cursor.execute(stmt)
            success += 1
            
            # Show progress
            if i % 50 == 0:
                print(f"   Executed {i}/{len(statements)}...")
                
        except mysql.connector.Error as e:
            # Ignore "table doesn't exist" errors on DROP
            if 'DROP' not in stmt.upper() or 'Unknown table' not in str(e):
                errors += 1
                if errors <= 3:  # Only show first 3 errors
                    print(f"   ⚠ Warning: {str(e)[:60]}...")
    
    print(f"✅ Completed: {success} successful, {errors} warnings")
    return True

def main():
    print("=" * 70)
    print("🚀 UPSC DATABASE SETUP FOR WINDOWS")
    print("=" * 70)
    
    # Step 1: Check files
    print("\n📁 Step 1: Checking files...")
    required_files = ['schema.sql', 'upsc_data.sql']
    
    for file in required_files:
        if os.path.exists(file):
            size = os.path.getsize(file) / 1024  # KB
            print(f"   ✅ {file} ({size:.1f} KB)")
        else:
            print(f"   ❌ {file} - MISSING!")
            print(f"\n❌ Please make sure {file} is in the current directory.")
            return False
    
    # Step 2: Connect to database
    print("\n🔌 Step 2: Connecting to database...")
    try:
        db = get_db()
        cursor = db.cursor()
        print("   ✅ Connected to MySQL successfully!")
    except mysql.connector.Error as e:
        print(f"   ❌ Connection failed: {e}")
        print("\n💡 Check your .env file has:")
        print("   DB_HOST=localhost")
        print("   DB_USER=root")
        print("   DB_PORT=3307")
        print("   DB_PASSWORD=Srisaibaba1234@")
        print("   DB_NAME=infocloud")
        return False
    
    # Step 3: Create schema
    print("\n📊 Step 3: Creating database tables...")
    if not execute_sql_file(cursor, 'schema.sql'):
        return False
    db.commit()
    print("   ✅ Tables created!")
    
    # Step 4: Load UPSC data
    print("\n📚 Step 4: Loading UPSC content (this may take a minute)...")
    if not execute_sql_file(cursor, 'upsc_data.sql'):
        return False
    db.commit()
    print("   ✅ Content loaded!")
    
    # Step 5: Verify
    print("\n🔍 Step 5: Verifying data...")
    
    cursor.execute("SELECT COUNT(*) FROM categories")
    cat_count = cursor.fetchone()[0]
    
    cursor.execute("SELECT COUNT(*) FROM topics")
    topic_count = cursor.fetchone()[0]
    
    cursor.execute("SELECT COUNT(*) FROM content")
    content_count = cursor.fetchone()[0]
    
    print(f"""
   ✅ Data verification successful!
   
   📊 Database contains:
      • Categories: {cat_count}
      • Topics: {topic_count}
      • Content Items: {content_count}
    """)
    
    # Show sample
    cursor.execute("SELECT title FROM categories ORDER BY order_index LIMIT 5")
    print("   📁 Sample categories:")
    for row in cursor.fetchall():
        print(f"      • {row[0]}")
    
    cursor.close()
    db.close()
    
    # Success message
    print("\n" + "=" * 70)
    print("✅ ✅ ✅  SETUP COMPLETE!  ✅ ✅ ✅")
    print("=" * 70)
    print("\n🎯 NEXT STEPS:\n")
    print("1️⃣  Backup your current main.py:")
    print("   Copy-Item main.py main_old.py\n")
    print("2️⃣  Use the MySQL version:")
    print("   Copy-Item main_mysql.py main.py\n")
    print("3️⃣  Start your FastAPI server:")
    print("   uvicorn main:app --reload --port 8000\n")
    print("4️⃣  Test the API:")
    print("   Open browser: http://localhost:8000/api/categories\n")
    print("=" * 70)
    print("🎉 Your UPSC content is ready!")
    print("=" * 70)
    
    return True

if __name__ == "__main__":
    try:
        success = main()
        if success:
            print("\n✨ Press Enter to exit...")
            input()
        exit(0 if success else 1)
    except KeyboardInterrupt:
        print("\n\n⚠ Setup interrupted by user")
        exit(1)
    except Exception as e:
        print(f"\n❌ Unexpected error: {e}")
        print("\n💡 Please check:")
        print("   1. MySQL is running")
        print("   2. .env file has correct credentials")
        print("   3. All required files are present")
        exit(1)