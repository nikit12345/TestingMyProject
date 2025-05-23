FROM lolhens/baseimage-openjre
ADD target/testing.jar testing.jar
ENTRYPOINT ["java", "-jar", "testing.jar"]
