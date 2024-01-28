FROM tomcat:8.0.20-jre8

COPY target/SB_Docker_Web_App-0.0.1-SNAPSHOT*.war /usr/local/tomcat/webapps/SB_Docker_Web_App.war
