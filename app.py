from flask import Flask, jsonify
import os
import mysql.connector

app = Flask(__name__)

# Database configuration
db_config = {
    'user': os.environ.get('DB_USER'),
    'password': os.environ.get('DB_PASSWORD'),
    'host': os.environ.get('DB_HOST'),
    'database': os.environ.get('DB_DATABASE')
}

# API to get user information
@app.route('/getUser/<int:user_id>', methods=['GET'])
def get_user(user_id):
    try:
        conn = mysql.connector.connect(**db_config)
        cursor = conn.cursor()
        print(user_id)
        query = "SELECT * FROM users WHERE id = %s"
        cursor.execute(query, (user_id,))
        user = cursor.fetchone()

        if user:
            user_data = {
                'id': user[0],
                'username': user[1],
                'email': user[2],
                'message':"v1 api"
            }
            return jsonify(user_data)
        else:
            return jsonify({'message': 'User not found'}), 404

    except Exception as e:
        return jsonify({'message': 'Error occurred', 'error': str(e)}), 500

    finally:
        if 'cursor' in locals():
            cursor.close()
        if 'conn' in locals():
            conn.close()

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
