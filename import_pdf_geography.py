import re
import fitz  # PyMuPDF
import mysql.connector
from slugify import slugify

# ==============================
# ⚙️ CONFIGURATION
# ==============================

PDF_PATH = "ccab2-geography.pdf"

CATEGORY_ID = 3          # geography
START_ORDER_INDEX = 1

DB_CONFIG = {
    "host": "localhost",
    "user": "infouser",
    "password": "StrongPass@123",
    "database": "infocloud",
}

# ==============================
# 📄 PDF TEXT EXTRACTION
# ==============================

def extract_text_from_pdf():
    print("📄 Reading PDF using PyMuPDF...")

    doc = fitz.open(PDF_PATH)
    full_text = []

    for page_no in range(len(doc)):
        page = doc[page_no]
        text = page.get_text("text")

        if text.strip():
            full_text.append(text)

        print(f"📄 Page {page_no + 1}/{len(doc)} extracted")

    doc.close()

    text = "\n".join(full_text).strip()

    if not text:
        raise RuntimeError("❌ No text extracted from PDF")

    print("✅ Text extraction successful")
    return text


# ==============================
# ✂️ CHAPTER SPLITTER
# ==============================

def split_into_chapters(text: str):
    """
    Tries to detect chapters like:
      Chapter 1
      CHAPTER – 2
      Unit 3
    If nothing found → saves full text as single chapter.
    """

    print("✂️ Splitting chapters...")

    pattern = re.compile(
        r"(?:CHAPTER|Chapter|UNIT|Unit)\s*[-–]?\s*(\d+.*)",
        re.IGNORECASE
    )

    matches = list(pattern.finditer(text))

    # 🚑 Fallback: no chapters detected
    if not matches:
        print("⚠️ No chapters detected — saving full text")
        return [{
            "title": "Geography Content",
            "content": text
        }]

    chapters = []

    for i, match in enumerate(matches):
        start = match.end()
        end = matches[i + 1].start() if i + 1 < len(matches) else len(text)

        title = match.group(0).strip()
        content = text[start:end].strip()

        chapters.append({
            "title": title,
            "content": content
        })

    print(f"✅ Chapters ready: {len(chapters)}")
    return chapters


# ==============================
# 💾 DATABASE SAVE
# ==============================

def save_to_database(chapters):
    print("💾 Saving into database...")

    conn = mysql.connector.connect(**DB_CONFIG)
    cursor = conn.cursor()

    sql = """
        INSERT INTO topics
        (category_id, title, content, slug, description, order_index)
        VALUES (%s, %s, %s, %s, %s, %s)
    """

    order_index = START_ORDER_INDEX

    for ch in chapters:
        title = ch["title"].strip()
        content = ch["content"].strip()

        slug = slugify(title)
        description = content[:300]   # first 300 chars preview

        cursor.execute(
            sql,
            (
                CATEGORY_ID,
                title,
                content,
                slug,
                description,
                order_index
            )
        )

        print(f"✅ Saved: {title}")
        order_index += 1

    conn.commit()
    cursor.close()
    conn.close()

    print("🎉 Database import completed successfully!")


# ==============================
# 🚀 MAIN
# ==============================

def main():
    text = extract_text_from_pdf()
    chapters = split_into_chapters(text)
    save_to_database(chapters)


if __name__ == "__main__":
    main()
