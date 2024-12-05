FROM openjdk:17-oracle
EXPOSE 8080
ADD target/JavaMaven.jar JavaMaven.jar
ENTRYPOINT ["java","-jar","/JavaMaven.jar"]