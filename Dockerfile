FROM openjdk:17-jdk-slim
EXPOSE 8000
ADD target/jenkinsDemo.jar jenkinsDemo.jar
ENTRYPOINT ["java","-jar","/jenkinsDemo.jar"]