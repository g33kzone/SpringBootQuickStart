FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/SpringBootQuickStart-0.0.1-SNAPSHOT.jar springbootquickstart.jar
EXPOSE 8089
EXPOSE 8085
ENTRYPOINT ["java","-jar","/springbootquickstart.jar"]
