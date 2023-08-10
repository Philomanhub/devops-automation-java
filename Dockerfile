FROM openjdk:8
EXPOSE 8080
RUN mkdir app
COPY target/devops-integration2.jar ./app
ENTRYPOINT ["java", "-jar","/devops-integration2.jar"]
