# Pull base image
FROM tomcat:8-jre8

# Maintainer
MAINTAINER "Mael Voyame <mael.voyame@he-arc.ch">

# Copy to container
ADD dist/user-registration-application-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/