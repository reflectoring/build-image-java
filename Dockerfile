FROM openjdk:8u121-jdk-alpine

LABEL maintainer "matthias.balke@googlemail.com"

RUN apk update
RUN apk add \
    "git=2.11.1-r0" \
    "bash=4.3.46-r5" \
    "docker=1.12.6-r0" \
    "python2=2.7.13-r0"\
    "py2-pip=9.0.0-r1"

RUN pip install docker-compose==1.5.2

RUN bash --version \
    && git --version \
    && java -version \
    && python --version \
    && pip --version \
    && docker --version \
    && docker-compose --version
