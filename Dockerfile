FROM tomcat:9.0
LABEL maintainer="nnosenzo@redhat.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]