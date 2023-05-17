FROM openjdk:11
COPY ./src/ /
WORKDIR /
RUN javac Main.java
CMD ["java", "-cp", "mysql-connector-j-8.0.33.jar:.","Main"]



