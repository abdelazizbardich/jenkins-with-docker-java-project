FROM tomcat:9.0.58-jdk11-openjdk-slim

WORKDIR /usr/local/tomcat

COPY ./target/final.war ./webapps/final.war
EXPOSE 8080
CMD ["catalina.sh","run"]