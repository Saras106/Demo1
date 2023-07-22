FROM python:3.10.6
WORKDIR /app
COPY . /app
RUN wget https://archive.apache.org/dist/spark/spark-3.1.1/spark-3.3.1-bin-hadoop3.tgz
RUN tar -zxvf spark-3.3.1-bin-hadoop3.tgz