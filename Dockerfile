FROM openjdk:11
ADD /target/EurekaServer-0.0.1-SNAPSHOT.jar eurekaserver.jar
ENTRYPOINT ["java", "-jar", "eurekaserver.jar"]