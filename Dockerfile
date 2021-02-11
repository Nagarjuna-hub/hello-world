# Pull base image 
From tomcat:8-jdk8

# Maintainer 
MAINTAINER "ngudimetla3@gmail.com" 
add /var/lib/jenkins/workspace/hw/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war
