FROM tomcat:latest

MAINTAINER Mahesh Kumar

RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps

COPY ./*.war /usr/local/tomcat/webapps
