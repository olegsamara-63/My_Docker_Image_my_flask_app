FROM python:3.11.0-alpine

RUN pip3 install Flask

WORKDIR /app

COPY . .

CMD flask run --host=0.0.0.0