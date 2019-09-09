FROM ubuntu:latest
MAINTAINER rcha112
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN apt-get upgrade -y

# Node
RUN apt-get install -y nodejs
RUN apt-get install -y npm

# Python
RUN apt-get install -y python3 python3-pip

# R
RUN apt-get install -y r-base libcurl4-openssl-dev libssl-dev libxml2-dev
RUN Rscript -e 'install.packages("tidyverse", repos="https://cran.rstudio.com")'
