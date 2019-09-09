FROM ubuntu:latest

MAINTAINER rcha112

RUN apt-get update -y

RUN apt-get install -y node yarn python3 r-base
