FROM ubuntu:latest

RUN apt-get update && apt-get -y update

RUN apt-get install -y git

RUN git clone https://github.com/CISOfy/lynis.git



