FROM openjdk:latest
WORKDIR /app
COPY . /app
RUN javac SimpleCalculation.java
CMD ["java", "SimpleCalculation"]
