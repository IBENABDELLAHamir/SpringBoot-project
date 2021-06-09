FROM openjdk:8
EXPOSE 8081
ADD target/piamir.jar piamir.jar
ENTRYPOINT ["java","-jar","/piamir.jar"]