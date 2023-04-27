FROM openjdk:17

EXPOSE 8080

ADD target/spring-boot-ci-cd-demo.jar spring-boot-ci-cd-demo.jar

ENTRYPOINT ["java", "-jar", "/spring-boot-ci-cd-demo.jar"]