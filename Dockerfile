FROM tomcat
EXPOSE 8080
COPY /root/vprofile/target/vprofile-v1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]


