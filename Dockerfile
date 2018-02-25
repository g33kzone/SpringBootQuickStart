FROM anapsix/alpine-java
LABEL maintainer="manish6385@gmail.com"
EXPOSE 8080
COPY /target/SpringBootQuickStart-0.0.1-SNAPSHOT.jar /home/springbootquickstart.jar
CMD ["java","-jar","/home/springbootquickstart.jar"]
