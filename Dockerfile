FROM openjdk:8-jdk-alpine
MAINTAINER Yoga <2041720155@polinema.ac.id>
RUN mkdir -p /app
WORKDIR /app

COPY test.java /app

#compile file java
RUN javac test.java

#running java
CMD ["java","test"]
