FROM openjdk:8
EXPOSE 8081
ADD target/dockerjenkin-integration-sample.jar docker-jenkin-integration-sample.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-integration-sample.jar"]