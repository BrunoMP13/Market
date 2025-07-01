FROM tomcat:9.0
COPY PractSem04.war /usr/local/tomcat/webapps/
EXPOSE 8080
