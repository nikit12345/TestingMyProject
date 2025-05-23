FROM openjdk:17-jdk-slim
EXPOSE 7575
ADD target/*jar testing.jar
ENTRYPOINT ["java", "-jar", "/testing.jar"]
