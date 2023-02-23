FROM openjdk:17
VOLUME /tmp
EXPOSE 8081
ARG JAR_FILE=target/my-api-v1-0.0.1-SNAPSHOT.jar
COPY ./target/my-api-v1-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
