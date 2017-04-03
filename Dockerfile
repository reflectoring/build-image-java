FROM openjdk:8u121-jdk-alpine

LABEL maintainer "matthias.balke@googlemail.com"

RUN apk update
RUN apk add "git=2.11.1-r0" "bash=4.3.46-r5"
