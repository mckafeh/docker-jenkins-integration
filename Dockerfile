FROM openjdk:8
EXPOSE 8080
ADD target/docker-Jenkins-integration-sample.jar docker-Jenkins-integration.jar
ENTRYPOINT ["java","-jar","docker-Jenkins-integration-sample.jar"]