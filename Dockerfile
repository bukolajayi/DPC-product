FROM tomcat:9.0.64-jre8-temurin
COPY target/*.war /usr/local/tomcat/webapps/tdapp.war
