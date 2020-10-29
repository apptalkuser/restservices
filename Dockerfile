FROM openjdk:8
ADD build/libs/spring-boot-docker-1.0.0.jar /spring-boot-docker-1.0.0.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","spring-boot-docker-1.0.0.jar"]