FROM python:3.6

RUN pip install pipenv

COPY example/Pipfile /app/example/Pipfile
COPY example/Pipfile.lock /app/example/Pipfile.lock

WORKDIR /app/example

RUN pipenv install