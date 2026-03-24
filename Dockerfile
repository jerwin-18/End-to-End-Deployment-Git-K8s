FROM tomcat:9-jdk17
COPY /var/lib/jenkins/workspace/devops-project/taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps/
EXPOSE 8080
