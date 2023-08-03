FROM openjdk:11
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "JavaExample.java"]
ENTRYPOINT ["java", "JavaExample"]