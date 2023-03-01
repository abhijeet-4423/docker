FROM tomcat:9
MAINTAINER Abhijeet Londhe
COPY /mnt/war/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
