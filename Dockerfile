FROM stackbrew/ubuntu:14.04
MAINTAINER vishnu "vishnu.virtual@gmail.com"
# this is to learning purpose
RUN apt-get install -q -y software-properties-common
RUN apt-get install -q -y python-software-properties
RUN add-apt-repository ppa:webupd8team/java -y
RUN apt-get update
RUN echo oracle-java7-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
RUN apt-get install oracle-java7-installer -y
