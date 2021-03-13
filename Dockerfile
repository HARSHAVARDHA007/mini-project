FROM openjdk:8
COPY ./target/mini-project-1.0-SNAPSHOT.jar ./
WORKDIR ./
CMD ["java", "-cp", "mini-project-1.0-SNAPSHOT.jar", "Calculator"]
