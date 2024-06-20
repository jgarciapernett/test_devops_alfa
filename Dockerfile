FROM openjdk:21
WORKDIR /app
COPY /target/test-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8000
#mejoramiento
ENTRYPOINT ["java", "-jar", "app.jar"]