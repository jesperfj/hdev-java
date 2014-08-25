FROM jesperfj/hdev-base

USER root
RUN apt-get update
RUN apt-get install -y default-jdk
RUN apt-get install -y maven 
USER hdev

