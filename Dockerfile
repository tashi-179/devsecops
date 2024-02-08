# this is a simple Dockerfile example1
FROM tomcat:8
RUN echo 'Hello Everyone! yes'
copy target/devops.war webapps/
