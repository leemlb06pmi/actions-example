# app.py
from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
<<<<<<< HEAD
    return "Hello world"
=======
    return "Hello world everyone"
>>>>>>> main


if __name__ == "__main__":
    app.run(host='0.0.0.0')
