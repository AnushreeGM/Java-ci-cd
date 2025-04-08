FROM openjdk:17
WORKDIR /app
COPY HelloWorld.java .
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
