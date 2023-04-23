FROM openjdk:17-jdk-alpine

EXPOSE 8080

WORKDIR /app

COPY /build/libs/datree-0.0.1-SNAPSHOT.jar /app/datree-0.0.1-SNAPSHOT.jar

# RUN groupadd -r imgproxy && useradd -r -u 1000 -g imgproxy imgproxy
# USER 1000
# CMD ["imgproxy"]

ENTRYPOINT ["java", "-jar", "./datree-0.0.1-SNAPSHOT.jar"]