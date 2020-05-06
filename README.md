# Flask
Flask micro-site

#### Setup
Create a [virtual environment for Python](https://docs.python.org/3/library/venv.html) in the current directory
```
$ python3 -m venv .
```

Activate the virtual environment and install any dependencies
```
$ source bin/activate

(Flask) $ pip3 install -r requirements.txt
```

#### Run with
```
(Flask) $ export FLASK_APP=run.py

(Flask) $ flask run --host=0.0.0.0
```
**NOTE**: the `--host=0.0.0.0` part is optional and is only meant to make the web server accessible from external hosts

#### Eaxit with
CTRL+C to stop the server, `deactivate` to quit the virtual environment

