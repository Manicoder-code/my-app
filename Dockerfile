FROM tomcat:10.1-jdk17-temurin
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
