FROM openjdk:8-jdk-alpine
EXPOSE 8888
ADD target/eureka-server-0.0.1-SNAPSHOT.jar eureka_app.jar
ENTRYPOINT ["java", "-jar", "eureka_app.jar"]
