FROM tomcat:10.1-jdk17-temurin

COPY target/maven_web_java.war /usr/local/tomcat/webapps/maven_web_java.war

EXPOSE 8080