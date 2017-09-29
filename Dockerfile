FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /bccloud
WORKDIR /bccloud
ADD requirements.txt /bccloud/
RUN pip install -r requirements.txt
ADD . /bccloud/

