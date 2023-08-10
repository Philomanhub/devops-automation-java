FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration1mvn.jar devops-integration1mvn.jar
ENTRYPOINT ["java", "-jar","/devops-integration1mvn.jar"]