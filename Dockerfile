FROM openjdk:11
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/my-api-0.0.1-SNAPSHOT.jar
COPY ./target/my-api-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]



