FROM ubuntu:20.04

RUN apt-get -y install gcc g++ make git

WORKDIR /home/project
