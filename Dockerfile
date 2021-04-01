FROM openjdk:8
ADD target/first-0.0.1-SNAPSHOT.jar first-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "first-0.0.1-SNAPSHOT.jar"]