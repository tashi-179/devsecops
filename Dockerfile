# this is a simple Dockerfile example
FROM tomcat:8
copy target/devops.war webapps/
