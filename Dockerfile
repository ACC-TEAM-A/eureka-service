FROM openjdk:17
COPY ./build/libs/Discoveryservice-0.0.1-SNAPSHOT.jar Discoveryservice.jar
ENTRYPOINT ["java", "-jar", "Discoveryservice.jar"]




