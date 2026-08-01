FROM eclipse-temurin:21
WORKDIR /usr/app

COPY target/doc_xxx.jar doc_xxx.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","doc_xxx.jar"]
