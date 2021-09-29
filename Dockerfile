FROM tomcat:8.5.71-jre8-openjdk-slim-buster
ADD target/addressbook.war /usr/local/tomcat/webapps/
EXPOSE 8080
