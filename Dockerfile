FROM eclipse-temurin:11-jdk-jammy as build
WORKDIR /app

COPY . .

RUN chmod +x mvnw
