FROM openjdk:17-jdk-slim
ADD target/testing.jar testing.jar
ENTRYPOINT ["java", "-jar", "testing.jar"]
