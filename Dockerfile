FROM jetty
COPY target/addressbook.war /
CMD ["java","-jar","/addressbook.war"]
