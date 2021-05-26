FROM jenkins/jenkins:2.277.4-lts-jdk11
USER root
RUN apt-get update && apt-get install -y apt-transport-https \
       ca-certificates curl gnupg2 \
       software-properties-common
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN apt-key fingerprint 0EBFCD88
RUN add-apt-repository \
       "deb [arch=amd64] https://download.docker.com/linux/debian \
       $(lsb_release -cs) stable"
RUN apt-get update && apt-get install -y docker-ce-cli
USER jenkins
ADD liquibase-4.3.5.tar.gz /opt/liquibase-4.3.5
ADD mysql-connector-java-8.0.20.zip /opt/liquibase-4.3.5/mysql-connector-java-8.0.20
ENV PATH="${PATH}:/opt/liquibase-4.3.5"
RUN jenkins-plugin-cli --plugins "blueocean:1.24.6 docker-workflow:1.26"