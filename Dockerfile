FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/springboot-Backend-0.0.1-SNAPSHOT.jar /app/springboot-backend.jar
ENTRYPOINT ["java", "-jar", "springboot-backend.jar"]