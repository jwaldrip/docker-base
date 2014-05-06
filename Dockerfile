FROM ubuntu:precise
MAINTAINER iTriage <developers@itriagehealth.com>

RUN DEBIAN_FRONTEND=noninteractive apt-get update && apt-get install -y git curl wget software-properties-common python-software-properties
ENV HOME /home
RUN mkdir -p $HOME