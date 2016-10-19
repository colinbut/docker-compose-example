FROM python:2.7

MAINTAINER Colin But <colin.but@outlook.com>

ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
CMD python app.py
