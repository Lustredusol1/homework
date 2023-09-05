FROM openjdk:17-jdk-alpine
ARG JAR_FILE=target/homework-0.0.1-SNAPSHOT.jar
COPY . /app/
WORKDIR /app
CMD ["java", "-jar", "/app/homework-0.0.1-SNAPSHOT.jar"]