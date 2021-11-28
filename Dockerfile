FROM tomcat
COPY target/vprofile*.war /usr/local/tomcat/webapps/ROOT.war

