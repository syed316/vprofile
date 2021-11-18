#!/bin/bash
FROM tomcat
COPY target/vprofile*.war /usr/local/tomcat/webapps/vprofile*.war
CMD ["catalina.sh", "run"]
