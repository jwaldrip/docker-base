FROM ubuntu
MAINTAINER Jason Waldrip <jason@waldrip.net>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y git curl wget software-properties-common python-software-properties
ENV HOME /home
RUN mkdir -p $HOME
