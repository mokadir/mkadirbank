FROM tomcat:9.0.98-jdk17-temurin
EXPOSE 8080
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
COPY ./*.war /usr/local/tomcat/webapps