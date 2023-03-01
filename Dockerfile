FROM tomcat:9
MAINTAINER Abhijeet Londhe
COPY war/gameoflife.war /usr/local/tomcat/webapps/
EXPOSE 8080
