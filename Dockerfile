#creating a base image
FROM openjdk:17

COPY target/employee-springboot-demo-1.0.jar docker.jar

ENTRYPOINT ["java","-jar","/docker.jar"]
