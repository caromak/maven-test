# Pull base image 
FROM tomcat:8-jre8 

# Maintainer caro@yahoo.fr" 
COPY ./target/webapp.war /usr/local/tomcat/webapps

