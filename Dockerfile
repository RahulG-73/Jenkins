FROM eclipse-temurin:17
COPY target/devopsjenkins.jar dockerjenkins.jar
CMD ["java","-jar","dockerjenkins.jar"]