from fastapi import FastAPI, HTTPException, Depends
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from typing import Optional, List
import os
from dotenv import load_dotenv

from database import get_db
from security import verify_password
from jwt_utils import create_access_token
from auth import get_current_user

load_dotenv()

app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# ==================== PYDANTIC MODELS ====================

class LoginRequest(BaseModel):
    email: str
    password: str

class SignupRequest(BaseModel):
    email: str
    password: str

# ==================== AUTHENTICATION ENDPOINTS ====================

@app.post("/login")
def login(data: LoginRequest):
    db = get_db()
    cursor = db.cursor(dictionary=True)

    cursor.execute(
        "SELECT * FROM users WHERE email=%s AND is_active=1",
        (data.email,)
    )
    user = cursor.fetchone()

    cursor.close()
    db.close()

    if not user or not verify_password(data.password, user["password_hash"]):
        raise HTTPException(status_code=401, detail="Invalid credentials")

    token = create_access_token({
        "user_id": user["id"],
        "email": user["email"]
    })

    return {
        "access_token": token,
        "token_type": "bearer"
    }

@app.post("/signup")
def signup(data: SignupRequest):
    from security import hash_password
    
    db = get_db()
    cursor = db.cursor(dictionary=True)

    # Check if user already exists
    cursor.execute("SELECT * FROM users WHERE email=%s", (data.email,))
    existing_user = cursor.fetchone()
    
    if existing_user:
        cursor.close()
        db.close()
        raise HTTPException(status_code=400, detail="Email already registered")

    # Create new user
    hashed_password = hash_password(data.password)
    cursor.execute(
        "INSERT INTO users (email, password_hash, is_active) VALUES (%s, %s, 1)",
        (data.email, hashed_password)
    )
    db.commit()
    
    cursor.close()
    db.close()

    return {"message": "User created successfully"}

@app.get("/dashboard")
def dashboard(user=Depends(get_current_user)):
    return {
        "message": "Welcome to dashboard",
        "user": user
    }

# ==================== CONTENT ENDPOINTS (MySQL) ====================

@app.get("/")
def read_root():
    return {"message": "Exam Dashboard API with MySQL"}

@app.get("/api/categories")
def get_categories():
    """Get all categories (Subjects)"""
    try:
        db = get_db()
        cursor = db.cursor(dictionary=True)
        
        cursor.execute("""
            SELECT id, title, slug, order_index 
            FROM categories 
            ORDER BY order_index ASC
        """)
        
        categories = cursor.fetchall()
        cursor.close()
        db.close()
        
        # Transform to match frontend format
        return {
            "data": [
                {
                    "id": cat["id"],
                    "attributes": {
                        "Title": cat["title"],
                        "Slug": cat["slug"],
                        "orderIndex": cat["order_index"]
                    }
                }
                for cat in categories
            ]
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.get("/api/categories/{category_slug}/topics")
def get_topics_by_category(category_slug: str):
    """Get all topics in a category"""
    try:
        db = get_db()
        cursor = db.cursor(dictionary=True)
        
        cursor.execute("""
            SELECT 
                t.id, 
                t.title, 
                t.slug, 
                t.description, 
                t.order_index,
                c.id as cat_id,
                c.title as cat_title,
                c.slug as cat_slug
            FROM topics t
            JOIN categories c ON t.category_id = c.id
            WHERE c.slug = %s
            ORDER BY t.order_index ASC
        """, (category_slug,))
        
        topics = cursor.fetchall()
        cursor.close()
        db.close()
        
        return {
            "data": [
                {
                    "id": topic["id"],
                    "attributes": {
                        "Title": topic["title"],
                        "Slug": topic["slug"],
                        "Description": topic.get("description", ""),
                        "orderIndex": topic["order_index"],
                        "exam_category": {
                            "data": {
                                "id": topic["cat_id"],
                                "attributes": {
                                    "Title": topic["cat_title"],
                                    "Slug": topic["cat_slug"]
                                }
                            }
                        }
                    }
                }
                for topic in topics
            ]
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.get("/api/topics/{topic_slug}/content")
def get_content_by_topic(topic_slug: str):
    """Get content by topic slug"""
    try:
        db = get_db()
        cursor = db.cursor(dictionary=True)
        
        # First, try to find content by its own slug
        cursor.execute("""
            SELECT 
                c.id, 
                c.title, 
                c.slug, 
                c.content_body, 
                c.order_index
            FROM content c
            WHERE c.slug = %s
            ORDER BY c.order_index ASC
        """, (topic_slug,))
        
        contents = cursor.fetchall()
        
        # If no content found by content slug, try by topic slug
        if not contents:
            cursor.execute("""
                SELECT 
                    c.id, 
                    c.title, 
                    c.slug, 
                    c.content_body, 
                    c.order_index
                FROM content c
                JOIN topics t ON c.topic_id = t.id
                WHERE t.slug = %s
                ORDER BY c.order_index ASC
            """, (topic_slug,))
            
            contents = cursor.fetchall()
        
        cursor.close()
        db.close()
        
        return {
            "data": [
                {
                    "id": content["id"],
                    "attributes": {
                        "Title": content["title"],
                        "Slug": content["slug"],
                        "ContentBody": content["content_body"],
                        "orderIndex": content["order_index"]
                    }
                }
                for content in contents
            ]
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.get("/api/topics")
def get_all_topics():
    """Get all topics (for navigation)"""
    try:
        db = get_db()
        cursor = db.cursor(dictionary=True)
        
        cursor.execute("""
            SELECT 
                t.id, 
                t.title, 
                t.slug,
                c.slug as categorySlug
            FROM topics t
            JOIN categories c ON t.category_id = c.id
            ORDER BY t.order_index ASC
        """)
        
        topics = cursor.fetchall()
        cursor.close()
        db.close()
        
        return {
            "data": [
                {
                    "id": topic["id"],
                    "attributes": {
                        "Title": topic["title"],
                        "Slug": topic["slug"],
                        "categorySlug": topic["categorySlug"]
                    }
                }
                for topic in topics
            ]
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.get("/api/search")
def search(q: str):
    """Search across categories, topics, and content"""
    try:
        db = get_db()
        cursor = db.cursor(dictionary=True)
        
        search_term = f"%{q}%"
        
        # Search in categories
        cursor.execute("""
            SELECT 'category' as type, id, title, slug, NULL as description
            FROM categories
            WHERE title LIKE %s
        """, (search_term,))
        categories = cursor.fetchall()
        
        # Search in topics
        cursor.execute("""
            SELECT 'topic' as type, id, title, slug, description
            FROM topics
            WHERE title LIKE %s OR description LIKE %s
        """, (search_term, search_term))
        topics = cursor.fetchall()
        
        # Search in content
        cursor.execute("""
            SELECT 'content' as type, id, title, slug, NULL as description
            FROM content
            WHERE title LIKE %s OR content_body LIKE %s
            LIMIT 20
        """, (search_term, search_term))
        contents = cursor.fetchall()
        
        cursor.close()
        db.close()
        
        # Combine results
        results = categories + topics + contents
        
        return {
            "data": [
                {
                    "_id": str(item["id"]),
                    "_type": item["type"],
                    "title": item["title"],
                    "slug": item["slug"],
                    "description": item.get("description")
                }
                for item in results
            ]
        }
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

# ==================== HEALTH CHECK ====================

@app.get("/health")
def health_check():
    """Check if FastAPI and MySQL are both working"""
    mysql_status = "disconnected"
    error_detail = None
    
    try:
        db = get_db()
        cursor = db.cursor()
        cursor.execute("SELECT 1")
        cursor.fetchone()
        cursor.close()
        db.close()
        mysql_status = "connected"
    except Exception as e:
        error_detail = str(e)
        print(f"MySQL connection error: {e}")
    
    response = {
        "fastapi": "running",
        "mysql": mysql_status,
        "database": os.getenv("DB_NAME", "infocloud")
    }
    
    if error_detail:
        response["error"] = error_detail
    
    return response

# ==================== ADMIN ENDPOINTS (Optional) ====================

@app.post("/api/admin/categories")
def create_category(title: str, slug: str, order_index: int = 0):
    """Create a new category (admin only)"""
    try:
        db = get_db()
        cursor = db.cursor()
        
        cursor.execute("""
            INSERT INTO categories (title, slug, order_index)
            VALUES (%s, %s, %s)
        """, (title, slug, order_index))
        
        db.commit()
        new_id = cursor.lastrowid
        
        cursor.close()
        db.close()
        
        return {"id": new_id, "message": "Category created successfully"}
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.post("/api/admin/topics")
def create_topic(
    category_id: int, 
    title: str, 
    slug: str, 
    description: str = "", 
    order_index: int = 0
):
    """Create a new topic (admin only)"""
    try:
        db = get_db()
        cursor = db.cursor()
        
        cursor.execute("""
            INSERT INTO topics (category_id, title, slug, description, order_index)
            VALUES (%s, %s, %s, %s, %s)
        """, (category_id, title, slug, description, order_index))
        
        db.commit()
        new_id = cursor.lastrowid
        
        cursor.close()
        db.close()
        
        return {"id": new_id, "message": "Topic created successfully"}
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")

@app.post("/api/admin/content")
def create_content(
    topic_id: int, 
    title: str, 
    slug: str, 
    content_body: str, 
    order_index: int = 0
):
    """Create new content (admin only)"""
    try:
        db = get_db()
        cursor = db.cursor()
        
        cursor.execute("""
            INSERT INTO content (topic_id, title, slug, content_body, order_index)
            VALUES (%s, %s, %s, %s, %s)
        """, (topic_id, title, slug, content_body, order_index))
        
        db.commit()
        new_id = cursor.lastrowid
        
        cursor.close()
        db.close()
        
        return {"id": new_id, "message": "Content created successfully"}
    except Exception as e:
        raise HTTPException(status_code=500, detail=f"Database error: {str(e)}")