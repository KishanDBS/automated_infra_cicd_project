from flask import Flask
app = Flask(__name__)

@app.route('/')
def index():
    return "Hello from sample Flask app!"

if __name__ == '__main__':
    app.run(host='51.20.123.183', port=5000)
