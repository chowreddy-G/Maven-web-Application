FROM tomcat:7-jdk8-corretto
COPY /var/lib/jenkins/workspace/pipeline-scripted/target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
