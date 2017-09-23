FROM openjdk:jre
ADD target/configserver.jar ./
ENTRYPOINT ["java","-jar","configserver.jar"]