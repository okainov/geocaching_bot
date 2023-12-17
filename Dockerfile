FROM python:3.12

RUN mkdir /app

COPY requirements.txt /app

WORKDIR /app
RUN pip install -U pip && pip install -r requirements.txt

ADD . /app

CMD python /app/main.py
