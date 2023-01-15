FROM jenkins/agent
USER root
EXPOSE 50000
RUN apt-get update && apt-get install -y ruby-full
USER jenkins
