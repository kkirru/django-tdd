# use alpine
FROM python:3.7-alpine
MAINTAINER kkirru 

ENV PYTHONUNBUFFERD 1

# copy requirements to docker image
COPY ./requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

# copy source code
RUN mkdir /app
WORKDIR /app
COPY ./app /app 

# add user that has limited access
RUN adduser -D user
USER user