FROM openjdk:8-slim

ADD . /code
WORKDIR /code

ADD ./build/libs/docker-example-1.0.jar /code/server.jar

EXPOSE 9000

CMD ["java", "-jar", "server.jar"]