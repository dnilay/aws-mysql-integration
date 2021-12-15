FROM openjdk:latest
EXPOSE 8080
ADD target/employee.jar api.jar
ENTRYPOINT ["sh", "-c", "java -jar /api.jar"]