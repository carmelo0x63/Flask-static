FROM python:3-alpine3.9
MAINTAINER "carmelo.califano@gmail.com"
RUN apk add --no-cache curl
WORKDIR /app
COPY config.py run.py requirements.txt app .
ENTRYPOINT ["/app/run.py"]
