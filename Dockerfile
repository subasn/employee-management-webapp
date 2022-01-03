FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar sampleapp.jar
ENTRYPOINT ["java","-jar","/sampleapp.jar"]sudo systemctl restart docker