#FROM tomcat:9.0-jdk22
#COPY target/sample-webapp.war /usr/local/tomcat/webapps/
#EXPOSE 8080
FROM tomcat:10.1-jdk21-temurin
COPY target/sample-webapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
