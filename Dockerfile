FROM openjdk:17-jdk-slim
WORKDIR /app
COPY app.jar app.jar
EXPOSE 8080
ENV TZ=Asia/Shanghai
CMD ["java", "-jar", "app.jar", "--spring.profiles.active=prod"]



