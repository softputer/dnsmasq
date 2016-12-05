FROM ubuntu:trusty
MAINTAINER Jayson Ge <gyj3023@foxmail.com>

RUN apt-get update && \
    apt-get install -y dnsmasq

CMD ["service", "dnsmasq", "start"]
