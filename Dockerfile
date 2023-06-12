# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
LABEL "carmaya2002@yahoo.fr" 
COPY ./webapp.war /usr/local/tomcat/webapps

