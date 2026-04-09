FROM tomcat:9.0-jdk22
COPY target/sample-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
