"""
Parse UPSC Prelims Summary content and generate SQL insert statements
"""

import re
from typing import List, Tuple

def slugify(text):
    """Convert text to URL-friendly slug"""
    text = text.lower()
    text = re.sub(r'[^\w\s-]', '', text)
    text = re.sub(r'[-\s]+', '-', text)
    return text.strip('-')

def parse_upsc_content(file_path):
    """Parse the markdown file and extract structured content"""
    
    with open(file_path, 'r', encoding='utf-8') as f:
        content = f.read()
    
    # Split into lines
    lines = content.split('\n')
    
    categories = []
    topics = []
    contents = []
    
    current_category = None
    current_topic = None
    current_content_title = None
    current_content_body = []
    
    category_order = 0
    topic_order = 0
    content_order = 0
    
    i = 0
    while i < len(lines):
        line = lines[i].strip()
        
        # Detect main categories (e.g., "GS PAPER --I HISTORY", "PAPER --II (CSAT)")
        if line.startswith('**') and ('PAPER' in line.upper() or 'GS' in line.upper()):
            # Save previous content if exists
            if current_content_title and current_content_body:
                content_html = '\n'.join(current_content_body)
                contents.append({
                    'topic': current_topic,
                    'title': current_content_title,
                    'slug': slugify(current_content_title),
                    'body': content_html,
                    'order': content_order
                })
                content_order += 1
                current_content_body = []
            
            # Extract category name
            cat_name = line.replace('**', '').strip()
            current_category = {
                'title': cat_name,
                'slug': slugify(cat_name),
                'order': category_order
            }
            categories.append(current_category)
            category_order += 1
            topic_order = 0  # Reset topic order for new category
            
        # Detect numbered main topics (e.g., "1.Ancient History", "2. Logical Reasoning")
        elif re.match(r'^\*?\*?\d+\.', line):
            # Save previous content if exists
            if current_content_title and current_content_body:
                content_html = '\n'.join(current_content_body)
                contents.append({
                    'topic': current_topic,
                    'title': current_content_title,
                    'slug': slugify(current_content_title),
                    'body': content_html,
                    'order': content_order
                })
                content_order += 1
                current_content_body = []
            
            # Extract topic name
            topic_name = re.sub(r'^\*?\*?\d+\.\s*', '', line).strip()
            topic_name = topic_name.replace('**', '')
            
            current_topic = {
                'category': current_category,
                'title': topic_name,
                'slug': slugify(topic_name),
                'description': f'Study material for {topic_name}',
                'order': topic_order
            }
            topics.append(current_topic)
            topic_order += 1
            content_order = 0  # Reset content order for new topic
            
        # Detect content sections (bolded headings without numbers)
        elif line.startswith('**') and line.endswith('**') and len(line) > 4:
            # Save previous content if exists
            if current_content_title and current_content_body:
                content_html = '\n'.join(current_content_body)
                contents.append({
                    'topic': current_topic,
                    'title': current_content_title,
                    'slug': slugify(current_content_title),
                    'body': content_html,
                    'order': content_order
                })
                content_order += 1
            
            # Start new content section
            current_content_title = line.replace('**', '').strip()
            current_content_body = [f'<h2>{current_content_title}</h2>']
            
        # Accumulate content paragraphs
        elif line and current_content_title:
            # Convert markdown to HTML
            if line.startswith('**') and line.endswith('**'):
                # Bold text becomes strong
                html_line = f'<p><strong>{line.replace("**", "")}</strong></p>'
            elif line.startswith('*') and not line.startswith('**'):
                # Italic becomes em
                html_line = f'<p><em>{line.replace("*", "")}</em></p>'
            else:
                # Regular paragraph
                html_line = f'<p>{line}</p>'
            current_content_body.append(html_line)
        
        i += 1
    
    # Save last content
    if current_content_title and current_content_body:
        content_html = '\n'.join(current_content_body)
        contents.append({
            'topic': current_topic,
            'title': current_content_title,
            'slug': slugify(current_content_title),
            'body': content_html,
            'order': content_order
        })
    
    return categories, topics, contents

def generate_sql_inserts(categories, topics, contents):
    """Generate SQL INSERT statements"""
    
    sql_statements = []
    
    # Header
    sql_statements.append("-- UPSC Prelims Summary Data")
    sql_statements.append("-- Generated automatically from UPSC_Prelims_Summary.docx")
    sql_statements.append("")
    sql_statements.append("-- Clear existing data")
    sql_statements.append("DELETE FROM content;")
    sql_statements.append("DELETE FROM topics;")
    sql_statements.append("DELETE FROM categories;")
    sql_statements.append("")
    
    # Insert categories
    sql_statements.append("-- Insert Categories")
    for i, cat in enumerate(categories, start=1):
        title = cat['title'].replace("'", "''")  # Escape quotes
        slug = cat['slug']
        order_idx = cat['order']
        sql_statements.append(
            f"INSERT INTO categories (id, title, slug, order_index) "
            f"VALUES ({i}, '{title}', '{slug}', {order_idx});"
        )
    sql_statements.append("")
    
    # Map categories to their IDs
    cat_map = {cat['title']: i+1 for i, cat in enumerate(categories)}
    
    # Insert topics
    sql_statements.append("-- Insert Topics")
    for i, topic in enumerate(topics, start=1):
        cat_id = cat_map[topic['category']['title']]
        title = topic['title'].replace("'", "''")
        slug = topic['slug']
        desc = topic['description'].replace("'", "''")
        order_idx = topic['order']
        sql_statements.append(
            f"INSERT INTO topics (id, category_id, title, slug, description, order_index) "
            f"VALUES ({i}, {cat_id}, '{title}', '{slug}', '{desc}', {order_idx});"
        )
    sql_statements.append("")
    
    # Map topics to their IDs
    topic_map = {(t['category']['title'], t['title']): i+1 for i, t in enumerate(topics)}
    
    # Insert contents
    sql_statements.append("-- Insert Content")
    content_id = 1
    for content in contents:
        if content['topic'] is None:
            continue
            
        topic_id = topic_map.get((content['topic']['category']['title'], content['topic']['title']))
        if topic_id is None:
            continue
            
        title = content['title'].replace("'", "''")
        slug = content['slug']
        body = content['body'].replace("'", "''")
        order_idx = content['order']
        
        # Split into multiple lines for readability
        sql_statements.append(
            f"INSERT INTO content (id, topic_id, title, slug, content_body, order_index) VALUES ("
        )
        sql_statements.append(f"  {content_id},")
        sql_statements.append(f"  {topic_id},")
        sql_statements.append(f"  '{title}',")
        sql_statements.append(f"  '{slug}',")
        sql_statements.append(f"  '{body}',")
        sql_statements.append(f"  {order_idx}")
        sql_statements.append(");")
        sql_statements.append("")
        
        content_id += 1
    
    return '\n'.join(sql_statements)

def main():
    print("🔍 Parsing UPSC content...")
    
    # Parse the markdown file
    categories, topics, contents = parse_upsc_content('UPSC_content.md')
    
    print(f"✅ Found:")
    print(f"   - {len(categories)} categories")
    print(f"   - {len(topics)} topics")
    print(f"   - {len(contents)} content items")
    print()
    
    # Show structure
    print("📊 Content Structure:")
    for cat in categories:
        print(f"\n📁 {cat['title']}")
        cat_topics = [t for t in topics if t['category']['title'] == cat['title']]
        for topic in cat_topics:
            print(f"   └─ 📄 {topic['title']}")
            topic_contents = [c for c in contents if c['topic'] and c['topic']['title'] == topic['title']]
            for content in topic_contents:
                print(f"      └─ 📝 {content['title']}")
    
    print("\n" + "="*60)
    print("💾 Generating SQL file...")
    
    # Generate SQL
    sql_content = generate_sql_inserts(categories, topics, contents)
    
    # Write to file
    with open('upsc_data.sql', 'w', encoding='utf-8') as f:
        f.write(sql_content)
    
    print("✅ SQL file generated: upsc_data.sql")
    print(f"   Total size: {len(sql_content)} characters")
    print()
    print("🎉 Done! Next steps:")
    print("   1. Review upsc_data.sql")
    print("   2. Run: mysql -u root -p -h localhost --port=3307 infocloud < upsc_data.sql")
    print("   3. Or use the Python loader script")

if __name__ == "__main__":
    main()