import mysql.connector
import pandas as pd

# 🔌 Connect to MySQL
def connect_db():
    conn = mysql.connector.connect(
        host="localhost",
        user="root",
        password="root_",
        database="projects"
    )
    return conn

# 📥 Load housing data from SQL
def load_housing_data(table_name="housing_data"):
    conn = connect_db()
    query = f"SELECT * FROM {table_name}"
    df = pd.read_sql(query, conn)
    conn.close()
    return df

# 📤 Save prediction to SQL
def save_prediction(input_data, predicted_price, table_name="house_predictions"):
    conn = connect_db()
    cursor = conn.cursor()

    cursor.execute(f"""
        CREATE TABLE IF NOT EXISTS {table_name} (
            id INT AUTO_INCREMENT PRIMARY KEY,
            avg_income FLOAT,
            avg_area_house_age FLOAT,
            avg_area_num_rooms FLOAT,
            avg_bedrooms FLOAT,
            avg_population FLOAT,
            predicted_price FLOAT
        )
    """)

    cursor.execute(f"""
        INSERT INTO {table_name} (
            avg_income, avg_area_house_age, avg_area_num_rooms,
            avg_bedrooms, avg_population, predicted_price
        ) VALUES (%s, %s, %s, %s, %s, %s)
    """, (
        input_data['avg_income'],
        input_data['avg_area_house_age'],
        input_data['avg_area_num_rooms'],
        input_data['avg_bedrooms'],
        input_data['avg_population'],
        predicted_price
    ))

    conn.commit()
    conn.close()
