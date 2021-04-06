FROM tomcat:8.0
ADD **/*.war /opt/tomcat/apache-tomcat-stagging/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
