FROM openjdk:11

COPY  target/spring-boot-docker-app.jar   /usr/local/spring-boot-docker-app.jar

WORKDIR  /usr/local/

EXPOSE 8080

ENTRYPOINT [ "java" , "-jar", "spring-boot-docker-app.jar" ]
