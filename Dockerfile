FROM eclipse-temurin:21
COPY target/devopsjenkins dockerjenkins.jar
CMD ["java","-jar","dockerjenkins.jar"]