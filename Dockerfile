FROM openjdk:17-jdk-alpine
ARG JAR-FILE=build/libs/*.jar
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java","-jar","/app.jar"]