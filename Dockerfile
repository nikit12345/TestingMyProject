FROM openjdk:17-jdk-slim
575 ADD target/*.jar testing.jar
ENTRYPOINT ["java", "-jar", "testing.jar"]
