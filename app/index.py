from flask import Flask
app = Flask(__name__)
@app.route('/')
def hello_moshe():
    return "hello moshe"
@app.route('/devops')
def devops():
    return "hello devops"
app.run(host="172.0.0.1", port=5000)
