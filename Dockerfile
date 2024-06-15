FROM openjdk:11
EXPOSE 8080
ADD target/calculator-*.jar ./
ENTRYPOINT ["java","-jar","/calculator-*.jar"]
