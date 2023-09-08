FROM openjdk:17-jdk-alpine
COPY . /app/
COPY /target/*.jar /deployments
WORKDIR /app
CMD ["java", "-jar", "/target/homework-0.0.1-SNAPSHOT.jar"]