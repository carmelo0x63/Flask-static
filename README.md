# Flask
Flask micro-site

#### Setup
Create a virtual environment for Python in the current directory
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
export FLASK_APP=run.py
flask run --host=0.0.0.0
```
**NOTE**: the `--host=0.0.0.0` is optional and is only meant to make the web server accessible from external hosts

