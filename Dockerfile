FROM openjdk:17-jdk-slim
COPY ./build/libs/spring_basic-latest.jar /app.jar
CMD ["java","-jar","/app.jar"]



