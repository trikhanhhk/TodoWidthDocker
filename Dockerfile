FROM adoptopenjdk/openjdk8:alpine-jre
COPY ./src/main/resources/templates/* /templates/
COPY ./target/*.jar /app.jar
ENTRYPOINT ["java", "-jar" ,"/app.jar"]
EXPOSE 8080