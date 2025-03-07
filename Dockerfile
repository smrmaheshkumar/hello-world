FROM tomcat:latest

MAINTAINER Mahesh Kumar G

RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps

COPY ./*.war /usr/local/tomcat/webapps

MAINTAINER Jagan Mohan Reddy
