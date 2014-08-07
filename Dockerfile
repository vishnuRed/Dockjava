FROM  democracyworks/oracle-jdk-7:latest
MAINTAINER vishnu "vishnu.virtual@gmail.com"
# this is to learning purpose
RUN apt-get install -y maven
RUN mkdir /usr/javaApplication
WORKDIR /usr/javaApplication
RUN wget -r https://github.com/vishnuRed/Dockjava/tree/master/SampleWebApp 
ADD https://raw.githubusercontent.com/vishnuRed/OracleJava/master/Helloworld.java  ./usr/javaApplication/
