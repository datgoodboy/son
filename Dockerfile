FROM openjdk:17-jdk-alpine
EXPOSE 8080
ADD target/son-nh.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]
