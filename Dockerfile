FROM openjdk:17-jdk-alpine

COPY target/homework-0.0.1-SNAPSHOT.jar /app.jar
EXPOSE 6000
ENTRYPOINT ["java", "-jar", "/app.jar"]