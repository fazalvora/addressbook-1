FROM tomcat:8.5.71-jre8-openjdk-slim-buster
COPY target/addressbook.war /usr/local/tomcat/webapps/
