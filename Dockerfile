From tomcat:8-jre8

COPY target/demo.war /usr/local/tomcat/webapps/demo.war
Expose 8090