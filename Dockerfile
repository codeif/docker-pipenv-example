FROM python:3.6

RUN pip install -U pip
RUN pip install -U pipenv

WORKDIR /app/example

RUN pipenv --three
