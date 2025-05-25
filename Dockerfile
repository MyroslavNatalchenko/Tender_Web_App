FROM bellsoft/liberica-openjdk-debian:23
COPY tender-web-client.jar app.jar
EXPOSE 4040
ENTRYPOINT ["java", "-jar", "app.jar"]
