FROM openjdk:21
<<<<<<< HEAD
WORKDIR /app
COPY /target/test-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8000
#mejoramiento
ENTRYPOINT ["java", "-jar", "app.jar"]
=======
VOLUME /tmp
ENV IMG_PATH=/img
EXPOSE 8000
ADD /target/test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
>>>>>>> Update Dockerfile
