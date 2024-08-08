FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac NumberCheck.java
CMD ["java", "NumberCheck"]
