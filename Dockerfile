FROM tomcat:9.0-jdk17

RUN rm -rf /usr/local/tomcat/webapps/ROOT

COPY PractSem04.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
