FROM lolhens/baseimage-openjre
ADD target/*.jar testing.jar
ENTRYPOINT ["java", "-jar", "testing.jar"]
