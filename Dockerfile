FROM openjdk:21
<<<<<<< HEAD
VOLUME /tmp
ENV IMG_PATH=/img
EXPOSE 8000
ADD /target/test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
=======
WORKDIR /app
COPY /target/test-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8000
#mejoramiento
ENTRYPOINT ["java", "-jar", "app.jar"]
>>>>>>> develop
