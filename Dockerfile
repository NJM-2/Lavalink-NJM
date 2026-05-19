FROM eclipse-temurin:21-jre
WORKDIR /app
ADD https://github.com/lavalink-devs/Lavalink/releases/download/4.0.8/Lavalink.jar Lavalink.jar
COPY application.yml application.yml
EXPOSE 7860
CMD ["java", "-jar", "Lavalink.jar"]
