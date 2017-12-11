# Dockerfile to build a simple python flask server which copies data files from ./app/ to ./home/

FROM python:alpine
EXPOSE 1000
WORKDIR /home/
RUN pip install --upgrade flask flask_restful
COPY ./app/ /home/
EXPOSE 100
