FROM tomcat:10.1-jdk17
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
