FROM tomcat:8.0-alpine



ADD petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8080




