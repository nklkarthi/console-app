FROM eclipse-temurin:17-jre-jammy
LABEL authors="nklkarthi"
ARG JAR_FILE
COPY ${JAR_FILE} console-app.jar
ENTRYPOINT ["java","-jar","/console-app.jar"]