FROM ubuntu:xenial
RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install nano -y
RUN apt-get install tree -y
