FROM tomcat:9-jdk17
COPY /var/lib/jenkins/workspace/devops-project/taxi-booking/target /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
