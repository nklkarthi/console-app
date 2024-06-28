# console-app

## Requirements

For building and running the application you need:

- [JDK 17](https://www.oracle.com/sg/java/technologies/downloads/#java21)
- [Maven 3](https://maven.apache.org)

## Running the application locally

There are several ways to run a Spring Boot application on your local machine. One way is to execute the `main` method in the `dev.nklkarthi.console.ConsoleApplication` class from your IDE.

Alternatively you can use the [Spring Boot Maven plugin](https://docs.spring.io/spring-boot/docs/current/reference/html/build-tool-plugins-maven-plugin.html) like so:

```shell
mvn spring-boot:run
```

## CI pipeline (Code build, Test and Docker build)

<img width="1484" alt="Outcome of the build process" src="https://github.com/nklkarthi/console-app/assets/3054281/9cb2fbbc-7ea0-4336-a5fe-7e1876a793f2">
