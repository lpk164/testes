FROM eclipse-temurin:21-jdk

COPY actuator-0.0.1-SNAPSHOT.jar actuator-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","actuator-0.0.1-SNAPSHOT.jar"]