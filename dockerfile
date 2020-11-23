From tomcat:8.0.20-jre8

MAINTAINER avinash


RUN mkdir /usr/local/tomcat/webapps/myapp

COPY workspace/new_proj/target/works-with-heroku-1.0.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [“catalina.sh”, “run”]

