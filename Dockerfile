FROM openjdk:17-jdk-slim
ADD target/*.jar testing.jar
ENTRYPOINT ["java", "-jar", "testing.jar"]
