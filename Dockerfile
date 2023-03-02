FROM tomcat:latest
COPY ./webapp.war /usr/local/tomcat/webapps/
MAINTAINER bivind
EXPOSE 8080
CMD ["catalina.sh", "run"]
