from fastapi import FastAPI, HTTPException
from fastapi.middleware.cors import CORSMiddleware
from pydantic import BaseModel
from database import get_db
from security import hash_password, verify_password
import secrets
from datetime import datetime, timedelta


app = FastAPI(title="Infocloud Backend")

# ==================== CORS ====================
app.add_middleware(
    CORSMiddleware,
    allow_origins=["http://localhost:5173"],
    allow_credentials=True,
    allow_methods=["*"],
    allow_headers=["*"],
)

# ==================== MODELS ====================
class SignupRequest(BaseModel):
    email: str
    password: str


class LoginRequest(BaseModel):
    email: str
    password: str


# ==================== HEALTH ====================
@app.get("/health")
def health():
    return {"status": "ok"}


# ==================== SIGNUP ====================
@app.post("/signup")
def signup(data: SignupRequest):
    db = get_db()
    cursor = db.cursor()

    cursor.execute("SELECT id FROM users WHERE email=%s", (data.email,))
    if cursor.fetchone():
        cursor.close()
        db.close()
        raise HTTPException(status_code=400, detail="Email already exists")

    hashed_pwd = hash_password(data.password)

    cursor.execute(
        "INSERT INTO users (email, password_hash, is_active) VALUES (%s, %s, 1)",
        (data.email, hashed_pwd),
    )

    db.commit()
    cursor.close()
    db.close()

    return {"message": "Signup successful"}



# ==================== LOGIN ====================
@app.post("/login")
def login(data: LoginRequest):
    db = get_db()
    cursor = db.cursor()

    cursor.execute(
        "SELECT id, email, password_hash FROM users WHERE email=%s AND is_active=1",
        (data.email,),
    )
    user = cursor.fetchone()

    cursor.close()
    db.close()

    if not user or not verify_password(data.password, user[2]):
        raise HTTPException(status_code=401, detail="Invalid email or password")

    return {
        "message": "Login successful",
        "user_id": user[0],
        "email": user[1],
    }

@app.post("/forgot-password")
def forgot_password(email: str):
    db = get_db()
    cursor = db.cursor()

    cursor.execute("SELECT id FROM users WHERE email=%s", (email,))
    user = cursor.fetchone()

    if not user:
        cursor.close()
        db.close()
        # Don't reveal user existence (security)
        return {"message": "If email exists, reset link sent"}

    token = secrets.token_urlsafe(32)
    expiry = datetime.utcnow() + timedelta(minutes=15)

    cursor.execute(
        """
        UPDATE users
        SET reset_token=%s, reset_token_expiry=%s
        WHERE email=%s
        """,
        (token, expiry, email)
    )

    db.commit()
    cursor.close()
    db.close()

    # 🔴 TEMPORARY (for development only)
    print("🔑 PASSWORD RESET TOKEN:", token)

    return {"message": "Password reset token generated"}

class ResetPasswordRequest(BaseModel):
    token: str
    new_password: str


@app.post("/reset-password")
def reset_password(data: ResetPasswordRequest):
    db = get_db()
    cursor = db.cursor()

    cursor.execute(
        """
        SELECT id FROM users
        WHERE reset_token=%s
        AND reset_token_expiry > NOW()
        """,
        (data.token,)
    )

    user = cursor.fetchone()

    if not user:
        cursor.close()
        db.close()
        raise HTTPException(status_code=400, detail="Invalid or expired token")

    hashed = hash_password(data.new_password)

    cursor.execute(
        """
        UPDATE users
        SET password_hash=%s,
            reset_token=NULL,
            reset_token_expiry=NULL
        WHERE id=%s
        """,
        (hashed, user[0])
    )

    db.commit()
    cursor.close()
    db.close()

    return {"message": "Password reset successful"}

@app.get("/api/categories")
def get_categories():
    return [
        {"id": 1, "slug": "history", "title": "History"},
        {"id": 2, "slug": "polity", "title": "Polity"},
        {"id": 3, "slug": "geography", "title": "Geography"},
        {"id": 4, "slug": "economy", "title": "Economy"},
        {"id": 5, "slug": "environment", "title": "Environment"},
    ]

@app.get("/api/topics/{slug}/content")
def get_topic_content(slug: str):
    db = get_db()
    cursor = db.cursor(dictionary=True)

    query = """
        SELECT title, content 
        FROM topics
        WHERE slug = %s
    """
    cursor.execute(query, (slug,))
    data = cursor.fetchall()

    cursor.close()
    db.close()

    return data
@app.get("/api/categories/{category_slug}/content")
def get_category_content(category_slug: str):
    db = get_db()
    cursor = db.cursor(dictionary=True)

    query = """
        SELECT 
            c.id,
            c.title,
            c.slug,
            c.content_body,
            t.slug AS topic_slug
        FROM content c
        JOIN topics t ON c.topic_id = t.id
        WHERE t.slug = %s
        ORDER BY c.id ASC
    """

    cursor.execute(query, (category_slug,))
    data = cursor.fetchall()

    cursor.close()
    db.close()

    return data
@app.get("/api/topics/{category_slug}")
def get_topics_by_category(category_slug: str):
    db = get_db()
    cursor = db.cursor(dictionary=True)

    query = """
        SELECT id, title, slug
        FROM topics
        WHERE slug LIKE %s
    """

    cursor.execute(query, (f"%{category_slug}%",))
    data = cursor.fetchall()

    cursor.close()
    db.close()

    return data
