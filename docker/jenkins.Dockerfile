FROM jenkins/jenkins:lts-jdk17

USER root

RUN apt-get update && \
    apt install -y vim nano sudo ssh && \
    apt-get install -y maven && \
    apt-get install -y git curl wget && \
    apt-get install -y openjdk-17-jdk
RUN curl -fsSL https://get.docker.com -o get-docker.sh && \
    sh get-docker.sh