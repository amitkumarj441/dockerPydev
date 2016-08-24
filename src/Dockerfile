FROM ubuntu:14.04

MAINTAINER Amit Kumar Jaiswal "amitkumarj441@gmail.com"

# avoid debconf and initrd
ENV DEBIAN_FRONTEND noninteractive
ENV INITRD No

# install package dependencies
RUN apt-get update && apt-get install -y \
	python2.7 \
	python-dev \
	python-pip \
	apt-get clean && \
	rm -rf /var/cache/apt/archives/* /var/lib/apt/lists/*

# install virtualenv for python env
RUN pip install virtualenv
