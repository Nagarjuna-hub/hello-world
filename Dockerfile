# Pull base image 
From tomcat:8-jdk8

# Maintainer 
MAINTAINER "ngudimetla3@gmail.com" 
COPY /var/lib/jenkins/workspace/hw/webapp/target/*.war /usr/local/tomcat/webapps/webapp.war
