FROM tomcat:8.0.20-jre8

COPY /home/ubuntu/bamboo/bamboo-home/local-working-dir/DEMO-LA-JOB1/target /usr/local/tomcat/webapps/maven-web-application
