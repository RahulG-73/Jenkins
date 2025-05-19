FROM eclipse-temurin:21
COPY target/devopsjenkins.jar dockerjenkins.jar
CMD ["java","-jar","dockerjenkins.jar"]