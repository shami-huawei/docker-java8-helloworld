FROM openjdk:8-jdk-alpine
COPY * /opt/app/
WORKDIR /opt/app
CMD ["java", "HelloWorldApp"]
EXPOSE 8080
