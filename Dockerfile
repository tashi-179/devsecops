# this is a simple Dockerfile example1
FROM tomcat:8
RUN echo 'Hello Everyone!'
copy target/devops.war webapps/
