import psycopg2

def query_database():
    try:
        # Подключение к PostgreSQL
        conn = psycopg2.connect(
            dbname="podrezova",
            user="postgres",
            password="password",
            host="postgres"
        )
        cursor = conn.cursor()

        # Выполнение запроса
        query = """
            SELECT MIN(age), MAX(age)
            FROM test_table
            WHERE LENGTH(name) < 6;
        """
        cursor.execute(query)
        result = cursor.fetchone()

        print(f"Минимальный возраст: {result[0]}, Максимальный возраст: {result[1]}")

        # Закрытие соединения
        cursor.close()
        conn.close()
    except Exception as e:
        print(f"Ошибка: {e}")

if __name__ == "__main__":
    query_database()
