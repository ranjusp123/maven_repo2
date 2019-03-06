FROM tomcat:8
#copy file to 
COPY target/*.war usr/local/tomcat/webapps
