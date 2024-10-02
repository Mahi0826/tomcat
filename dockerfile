FROM tomcat:9.0-alpine
LABEL maintainer="yourname@example.com"
COPY deploy-maven.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
