FROM amazoncorretto:21-alpine-jdk
COPY target/spring-app.jar spring-app.jar
ENTRYPOINT [ "java", "-jar", "spring-app.jar" ]