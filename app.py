from flask import Flask, request, jsonify
import os
app = Flask(__name__)
@app.route('/', methods=['GET'])
def home():
    return "Hello, World!"
if __name__ == '__main__':
    app.run(debug=True , host="0.0.0.0",port=5001)