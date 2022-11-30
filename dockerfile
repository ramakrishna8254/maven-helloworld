FROM tomcat:latest
COPY /target/maven-helloworld0.1.0.jar  /usr/local/tomcat/webapps/maven-helloworld-0.1.0.jar
