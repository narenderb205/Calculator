FROM openjdk:11
EXPOSE 8080
ADD target/calculator-1.0-snapshot.jar calculator-1.0-snapshot.jar
ENTRYPOINT ["java","-jar","/calculator-1.0-snapshot.jar"]
