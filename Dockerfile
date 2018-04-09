FROM openjdk:8
ADD target/spring-docker-friday.jar spring-docker-friday.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-docker-friday.jar"]