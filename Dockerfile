# Use official OpenJDK base image
FROM openjdk:17-jdk-slim

# Set the working directory (optional, but cleaner)
WORKDIR /app

# Copy the JAR file into the container
ADD target/testing.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "app.jar"]
