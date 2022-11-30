FROM tomcat:latest
COPY /target/jb-hello-world-maven-0.2.0.jar  /usr/local/tomcat/webapps/jb-hello-world-maven-0.2.0.jar
