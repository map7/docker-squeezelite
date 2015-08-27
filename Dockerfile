FROM debian:jessie
MAINTAINER Michael Pope <map7777@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update && \
    apt-get install -y squeezelite && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/squeezelite"]

