FROM tomcat:9.0.58-jdk11-openjdk-slim

WORKDIR /usr/local/tomcat

COPY ./target/final.war ./webapps/final.war

CMD ["catalina.sh","run"]