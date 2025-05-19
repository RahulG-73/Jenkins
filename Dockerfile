FROM eclipse-temurin:21
COPY target/devops.jar dockerDevops.jar
CMD ["java","-jar","dockerDevops.jar"]