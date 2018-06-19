FROM openjdk:10-jre
WORKDIR /apps
ADD target/spring-boot-rest-example.jar /apps/prjc-spring-rest.jar

CMD ["java", "-jar", "-Dspring.profiles.active=mysql", "/apps/prjc-spring-rest.jar"]


