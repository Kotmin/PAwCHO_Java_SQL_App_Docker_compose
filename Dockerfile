FROM openjdk:11
COPY ./src/ /
COPY wait-for-it.sh /
WORKDIR /
RUN chmod +x /wait-for-it.sh
RUN javac Main.java
CMD ["java", "-cp", "mysql-connector-j-8.0.33.jar:.","Main"]



