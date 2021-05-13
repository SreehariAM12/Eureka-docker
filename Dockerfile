FROM openjdk:11
EXPOSE 8767
ADD target/ust-eureka.jar ust-eureka.jar
ENTRYPOINT ["java","-jar","ust-eureka.jar"]
