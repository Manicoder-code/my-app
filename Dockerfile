FROM tomcat:8
COPY target/app.war /usr/local/tomcat/webapps/ROOT.war
