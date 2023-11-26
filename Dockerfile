FROM openjdk:8-jdk-alpine
WORKDIR /app
COPY target/plexus-utils-3.0 app.jar
CMD ["java", "-jar", "app.jar"]

