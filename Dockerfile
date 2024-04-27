FROM openjdk:17-jdk-alpine
EXPOSE 8081
ADD target/son-nh.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]