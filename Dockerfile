
FROM tomcat:latest

LABEL maintainer="Prasad"

ADD ./target/mysquare-api.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]

