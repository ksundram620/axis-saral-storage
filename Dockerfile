From openjdk:8

ADD /target/storage-service-0.0.1-SNAPSHOT.jar storage-service-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","storage-service-0.0.1-SNAPSHOT.jar"]