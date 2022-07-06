FROM amazoncorretto:17
EXPOSE 8080
ADD target/springboot-image-test.jar springboot-image-test.jar
ENTRYPOINT ["JAVA","-JAR","/springboot-image-test.jar"]