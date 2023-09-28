FROM tomcat:9.0.58-jdk17-openjdk-slim

RUN rm -rf /usr/local/tomcat/webapps/SurveyServlet

COPY SurveyServlet.war /usr/local/tomcat/webapps

EXPOSE 8080

CMD ["catalina.sh", "run"]