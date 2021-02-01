FROM openjdk:8
EXPOSE 8082
ADD target/docker-jenkins-integration.jar jenkins-docker-integration.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-integration.jar"]