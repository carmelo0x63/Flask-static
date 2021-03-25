# Flask
Flask micro-site

### Setup
Create a [virtual environment for Python](https://docs.python.org/3/library/venv.html) in the current directory
```
$ python3 -m venv .

$ pip3 install --upgrade pip
```

Activate the virtual environment and install any dependencies
```
$ source bin/activate

(Flask-static) $ pip3 install -r requirements.txt
```

____

### Run from CLI
```
(Flask-static) $ export FLASK_APP=run.py

(Flask-static) $ flask run --host=0.0.0.0
```
**NOTE**: the `--host=0.0.0.0` part is optional and is meant to make the web server accessible from external hosts. Use with caution!

#### Exit with
CTRL+C to stop the server, `deactivate` to quit the virtual environment

____

### Run as a Docker container
```
$ docker build -t <repo>/flask-static:1.0 .

$ docker run -d --name flask-static -p 5000:5000 <repo>/flask-static:1.0
```

____

### Resources
- [Flask](https://flask.palletsprojects.com/en/1.1.x/)
- [Getting Started With Flask, A Python Microframework](https://scotch.io/tutorials/getting-started-with-flask-a-python-microframework)
- [Dockerize a Flask App](https://dev.to/riverfount/dockerize-a-flask-app-17ag)

