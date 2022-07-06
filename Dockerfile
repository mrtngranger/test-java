FROM amazoncorretto:17
EXPOSE 8080
ADD target/springboot-image-test.jar springboot-image-test.jar
ENTRYPOINT ["java","-jar","/springboot-image-test.jar"]