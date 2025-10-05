From tomcat:9.0

COPY target/demo.war /usr/local/tomcat/webapps/

Expose 8080

CMD ["catalina.sh", "run"]

