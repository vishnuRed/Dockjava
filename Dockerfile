FROM stackbrew/ubuntu:14.04
MAINTAINER vishnu "vishnu.virtual@gmail.com"
# this is to learning purpose
RUN apt-get update && apt-get clean
RUN apt-get install -q -y openjdk-7-jre-headless && apt-get clean
