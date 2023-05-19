FROM ubuntu/chiselled-jre:8-22.04_edge

WORKDIR /
COPY ./target/my-app-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar" ]
