FROM openjdk:21-jdk-slim
EXPOSE 8080
ADD target/k8s-demo.jar k8s-demo.jar
ENTRYPOINT ["java", "-jar", "/k8s-demo.jar"]