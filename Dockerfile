FROM python:3-alpine3.9
MAINTAINER "carmelo.califano@gmail.com"

RUN apk add --no-cache curl
WORKDIR /srv

COPY config.py run.py requirements.txt /srv/
COPY app /srv/app/
RUN pip3 install -r requirements.txt

ENV FLASK_APP "/srv/run.py"
EXPOSE 5000/tcp
ENTRYPOINT ["flask", "run", "--host=0.0.0.0"]
