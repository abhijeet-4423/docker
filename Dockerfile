FROM tomcat:9
MAINTAINER Abhijeet Londhe
COPY /mnt/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
