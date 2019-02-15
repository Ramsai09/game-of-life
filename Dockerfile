FROM tomcat:9
COPY target/*.war /opt/tomcat/webapps/
