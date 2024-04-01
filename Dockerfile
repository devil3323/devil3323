FROM tomcat:8.0
COPY ./target/mvn-hello-world.war /usr/local/tomcat/webapps
ENTRYPOINT ["java","-jar","/mvn-hello-world.war"]
EXPOSE 8080
