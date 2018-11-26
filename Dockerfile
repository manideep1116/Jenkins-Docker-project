# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "manideep" 
COPY ./webapp.war /usr/local/tomcat/webapps
