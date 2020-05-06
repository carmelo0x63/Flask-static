#!/usr/bin/env python3
# Run as:
# $ export FLASK_APP=hello_world.py
# $ flask run

from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello World!'

