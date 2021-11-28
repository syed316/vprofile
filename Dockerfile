FROM tomcat:9.0
COPY target/vprofile*.war /usr/local/tomcat/webapps/vprofile*.war

