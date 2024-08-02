# base docker image
FROM openjdk:17
ADD build/libs/api-gateway-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]