FROM tomcat:latest
COPY ./*.jar /usr/local/tomcat/webapps/
MAINTAINER bivind
EXPOSE 8080
CMD ["catalina.sh", "run"]
