FROM openjdk:latest
COPY ./target/hrAdvisor-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "hrAdvisor-1.0-SNAPSHOT-jar-with-dependencies.jar"]