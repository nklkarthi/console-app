FROM eclipse-temurin:17-jre-jammy
LABEL authors="nklkarthi"
ARG JAR_FILE=target/console-app*.jar
COPY ${JAR_FILE} console-app.jar
ENTRYPOINT ["java","-jar","/console-app.jar"]