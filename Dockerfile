FROM ubuntustudio:15.04

MAINTAINER Amit Kumar Jaiswal <amitkumarj441@gmail.com>

RUN echo "deb http://archive.ubuntu.com/ubuntu quantal main universe" > /etc/apt/sources.list
RUN sudo apt-get update
RUN sudo apt-get upgrade -y

RUN sudo apt-get install -y build-essential
RUN sudo apt-get install -y python-dev
RUN sudo apt-get install -y python-pip
