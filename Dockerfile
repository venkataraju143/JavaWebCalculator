FROM tomcat:latest
COPY target/*.war /usr/local/tomcat/webapps
CMD ["catalina","run","restart"]
