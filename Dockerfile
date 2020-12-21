FROM python:3.8.2-slim-buster

USER root

WORKDIR /tmp

COPY requirements.txt requirements.txt

RUN apt-get update; exit 0 && pip3 install --no-cache-dir -r requirements.txt

COPY . .

ENV PYTHONPATH="/tmp/app"

CMD [ "python", "./app/fizzbuzz.py" ]







