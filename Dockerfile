FROM tomcat:9-jdk17
COPY taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps/ROOT.war
EXPOSE 8080
