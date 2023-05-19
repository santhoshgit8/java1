# Pull base image 
From tomcat:8-jre8 
 
COPY ./target/helloworld-1.1.jar  /usr/local/tomcat/webapps
