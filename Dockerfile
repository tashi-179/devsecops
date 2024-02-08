# this is a simple dockerfile
FROM tomcat:8
copy target/devops.war webapps/
