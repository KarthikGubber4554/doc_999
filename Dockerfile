FROM eclipse-temurin:21

WORKDIR /usr/app

COPY target/docker_xyz.jar docker_xyz.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker_xyz.jar"]
