FROM eclipse-temurin:17-jdk-alpine
WORKDIR /app
COPY target/*.jar *.jar
EXPOSE 8081
CMD ["java", "-jar", "app.jar"]
