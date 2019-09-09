FROM ubuntu:latest

MAINTAINER rcha112

RUN apt-get update -y

RUN apt-get install -y nodejs yarn python3 python3-pip r-base
