FROM openjdk:11.0.13-jdk-slim-buster
ENV JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]