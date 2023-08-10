FROM openjdk:8
EXPOSE 8080
COPY target/devops-integration2.jar ./
ENTRYPOINT ["java", "-jar","/devops-integration2.jar"]