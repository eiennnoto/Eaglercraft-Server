FROM eclipse-temurin:21-jre
WORKDIR /app
COPY . .
EXPOSE 25565
CMD ["sh", "run.sh"]