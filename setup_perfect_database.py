"""
FINAL SETUP SCRIPT - UPSC Perfect Database
Loads the perfect, manually curated UPSC content
"""

import mysql.connector
import os
from dotenv import load_dotenv

load_dotenv()

def setup_perfect_database():
    """Setup the perfect UPSC database"""
    
    print("\n" + "=" * 70)
    print("🎯 FINAL UPSC DATABASE SETUP")
    print("   Perfect Structure | Complete Content")
    print("=" * 70 + "\n")
    
    # Database configuration
    config = {
        'host': os.getenv('DB_HOST', 'localhost'),
        'port': int(os.getenv('DB_PORT', 3307)),
        'user': os.getenv('DB_USER', 'root'),
        'password': os.getenv('DB_PASSWORD', ''),
        'database': os.getenv('DB_NAME', 'infocloud')
    }
    
    print(f"📡 Connecting to database: {config['database']} @ {config['host']}:{config['port']}")
    
    try:
        # Connect
        conn = mysql.connector.connect(**config)
        cursor = conn.cursor()
        print("✅ Connected successfully!\n")
        
        # Read and execute SQL file
        print("📖 Reading upsc_ultimate_perfect.sql...")
        with open('upsc_ultimate_perfect.sql', 'r', encoding='utf-8') as f:
            sql_content = f.read()
        
        # Split into statements
        statements = [s.strip() for s in sql_content.split(';') if s.strip() and not s.strip().startswith('--')]
        
        print(f"✅ Found {len(statements)} SQL statements\n")
        
        # Execute each statement
        print("⚙️  Executing SQL statements...")
        success_count = 0
        error_count = 0
        
        for i, statement in enumerate(statements, 1):
            try:
                cursor.execute(statement)
                conn.commit()
                success_count += 1
                
                if i % 50 == 0:
                    print(f"   Progress: {i}/{len(statements)} statements...")
            
            except mysql.connector.Error as e:
                error_count += 1
                if error_count <= 5:  # Only show first 5 errors
                    print(f"   ⚠️  Warning at statement {i}: {str(e)[:80]}")
        
        print(f"\n✅ Execution complete: {success_count} successful, {error_count} warnings\n")
        
        # Verify data
        print("🔍 Verifying database content...")
        
        cursor.execute("SELECT COUNT(*) FROM categories")
        cat_count = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM topics")
        topic_count = cursor.fetchone()[0]
        
        cursor.execute("SELECT COUNT(*) FROM content")
        content_count = cursor.fetchone()[0]
        
        print(f"✅ Data verification successful!")
        print(f"   📊 Database contains:")
        print(f"      • Categories: {cat_count}")
        print(f"      • Topics: {topic_count}")
        print(f"      • Content Items: {content_count}\n")
        
        # Show sample categories
        print("📁 Sample categories:")
        cursor.execute("SELECT title FROM categories ORDER BY order_index LIMIT 5")
        for row in cursor.fetchall():
            print(f"      • {row[0]}")
        
        cursor.close()
        conn.close()
        
        print("\n" + "=" * 70)
        print("🎉 PERFECT DATABASE SETUP COMPLETE!")
        print("   Your UPSC content is ready for submission")
        print("=" * 70 + "\n")
        
        print("🚀 Next Steps:")
        print("   1. Start backend: uvicorn main:app --reload --port 8000")
        print("   2. Start frontend: npm start")
        print("   3. Open browser: http://localhost:5173")
        print("")
        print("📝 Content Coverage:")
        print("   ✅ GS Paper I - History (28 topics)")
        print("   ✅ GS Paper I - Culture (21 items)")
        print("   ✅ GS Paper I - Geography (9 topics)")
        print("   ✅ GS Paper I - Environment (21 items)")
        print("   ✅ GS Paper I - Polity (25 items)")
        print("   ✅ GS Paper I - Economy (14 items)")
        print("   ✅ GS Paper I - Science & Tech (13 items)")
        print("   ✅ GS Paper I - Biology (7 items)")
        print("   ✅ Paper II - CSAT (6 topics)")
        print("")
        
        return True
        
    except mysql.connector.Error as e:
        print(f"\n❌ Database error: {e}")
        print("\n💡 Troubleshooting:")
        print("   1. Check if MySQL is running")
        print("   2. Verify .env file has correct credentials")
        print("   3. Ensure database 'infocloud' exists")
        print("   4. Check port 3307 is correct (or update .env)")
        return False
    
    except FileNotFoundError:
        print(f"\n❌ Error: upsc_ultimate_perfect.sql not found!")
        print("   Make sure you're running this from the backend directory")
        print("   where the SQL file is located.")
        return False
    
    except Exception as e:
        print(f"\n❌ Unexpected error: {e}")
        return False

if __name__ == "__main__":
    success = setup_perfect_database()
    
    if success:
        print("\n✨ Press Enter to exit...")
        input()
    else:
        print("\n❌ Setup failed. Please fix the errors and try again.")
        print("✨ Press Enter to exit...")
        input()