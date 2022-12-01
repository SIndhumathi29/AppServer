FROM openjdk:11
ADD target/appserver.jar appserver.jar
EXPOSE 8761
ENTRYPOINT ["java","-jar","appserver.jar"]