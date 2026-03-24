FROM tomcat:9-jdk17
COPY target/devops-project.war /usr/local/tomcat/webapps/
EXPOSE 8080
