FROM openjdk:8-jre-alpine

RUN mkdir /app

ADD ./api/target/api-1.0-SNAPSHOT.jar /app

EXPOSE 8080

CMD ["java", "-jar", "/app/api-1.0-SNAPSHOT.jar"]