FROM ubuntu:latest
MAINTAINER rcha112
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update -y
RUN apt-get install -y nodejs yarn python3 python3-pip r-base
RUN Rscript -e 'install.packages("tidyverse", repos="https://cran.rstudio.com")'
