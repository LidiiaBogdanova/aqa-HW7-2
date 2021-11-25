FROM openjdk:8-slim
WORKDIR /src/app
COPY . .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999