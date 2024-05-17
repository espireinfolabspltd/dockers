# Using jdk as base image
FROM openjdk:8-jdk-alpine
# Copy the whole directory of activemq into the image
COPY apache-artemis-2.33.0-bin.tar.gz /opt/apache-artemis-2.33.0-bin.tar.gz
RUN tar -zxvf /opt/apache-artemis-2.33.0-bin.tar.gz -C /opt
# Set the working directory to the bin folder
WORKDIR /opt/apache-artemis-2.33.0/bin
# Start up the artemis server
ENTRYPOINT ["./artemis","run"]