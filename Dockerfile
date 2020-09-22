FROM jenkins/inbound-agent

LABEL maintainer="Felipe Andrade"
LABEL homepage="https://github.com/felipeAndrade0918/jenkins-jnlp-maven"

USER root

RUN apt-get update && \
    apt-get install maven -y

COPY settings.xml /usr/share/maven/conf/

USER jenkins