FROM tomcat:8.0-alpine



COPY target/petclinic.war /usr/local/tomcat/webapps/

EXPOSE 8080




