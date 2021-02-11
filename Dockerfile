# Pull base image 
From tomcat:8-jdk8

# Maintainer 
MAINTAINER "ngudimetla3@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/webapp.war
