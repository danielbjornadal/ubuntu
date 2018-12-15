FROM ubuntu:bionic

LABEL maintainer="Daniel Bjørnådal <daniel@bjornadal.com>"

RUN apt-get update -y \
    && apt-get install -y \
        nano \
        curl \
        net-tools \
        dnsutils \
        mailutils \
        mysql-client