FROM openjdk:8
EXPOSE 8080
ADD target/maven-demo-2.0-SNAPSHOT.jar maven-demo-2.0-SNAPSHOT.jar
ENTRYPOINT ["java", "-jdk", "/maven-demo-2.0-SNAPSHOT.jar"]
