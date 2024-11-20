FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY target/mtshack-0.0.1-SNAPSHOT.jar /app/mtshack.jar
CMD ["java", "-jar", "mtshack.jar"]