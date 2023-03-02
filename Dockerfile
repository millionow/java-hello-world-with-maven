FROM tomcat:latest
COPY /var/lib/jenkins/workspace/one/target/*.jar /usr/local/tomcat/webapps
MAINTAINER bivind
EXPOSE 8080
CMD ["catalina.sh", "run"]
