FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY target/springboot-images-new.jar springboot-images-new.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "springboot-images-new.jar"]
