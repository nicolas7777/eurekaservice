FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/ms.config.server-0.0.1.jar eurekaservice.jar
ENTRYPOINT ["java","-jar","/eurekaservice.jar"]