FROM openjdk:jre
ADD target/logprocessing.jar ./
ENTRYPOINT ["java","-jar","configserver.jar"]