FROM eclipse-temurin:21
COPY target/devops.jar dockerjenkins.jar
CMD ["java","-jar","dockerjenkins.jar"]