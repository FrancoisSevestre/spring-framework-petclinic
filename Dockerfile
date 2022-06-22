FROM tomcat:9.0.24-jdk8-openjdk-slim

RUN rm -rf /usr/local/tomcat/webapps/ROOT
COPY target/petclinic.war /usr/local/tomcat/webapps/ROOT.war
