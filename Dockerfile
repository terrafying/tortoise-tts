FROM python:3.10.4-bullseye

COPY requirements.txt /tmp/requirements.txt

RUN pip install -r /tmp/requirements.txt

COPY . /app

WORKDIR /app

RUN python 