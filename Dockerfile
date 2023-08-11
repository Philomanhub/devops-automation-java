FROM openjdk:8
EXPOSE 8082
ADD /home/philoman/Desktop/mycode/devops-automation-java/target/devops-integration2.jar devops-integration2.jar
ENTRYPOINT ["java", "-jar","/devops-integration2.jar"]
