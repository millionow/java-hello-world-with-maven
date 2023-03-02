FROM tomcat:latest
COPY jb-hello-world-maven-0.2.0.jar /usr/local/tomcat/webapps/
MAINTAINER bivind
EXPOSE 8080
CMD ["catalina.sh", "run"]
