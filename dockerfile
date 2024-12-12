FROM openjdk:17-jdk-slim
WORKDIR /hii
COPY my1.java .
RUN javac my1.java
CMD ["java","my1"]