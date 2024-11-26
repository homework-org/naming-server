FROM openjdk:21
RUN mkdir -p /app
ADD build/libs/naming-server-0.0.1.jar /app/app.jar
ENTRYPOINT ["java"]
CMD ["-jar", "/app/app.jar"]
EXPOSE 8761
