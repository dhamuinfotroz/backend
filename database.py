import mysql.connector

def get_db():
    return mysql.connector.connect(
        host="localhost",
        user="infouser",
        password="StrongPass@123",   # ← same password you just used
        database="infocloud",
        port=3306,
    )
