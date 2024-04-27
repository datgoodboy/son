FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD target/demo-0.0.1-SNAPSHOT.jar message-server-1.0.0.jar
ENTRYPOINT ["java","-jar","/message-server-1.0.0.jar"]