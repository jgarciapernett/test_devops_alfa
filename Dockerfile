FROM openjdk:21
VOLUME /tmp
ENV IMG_PATH=/img
EXPOSE 8000
ADD /target/test-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
