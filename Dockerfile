# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "alexisnde1977" 
COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps
