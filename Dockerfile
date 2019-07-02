FROM jenkins/jnlp-slave

LABEL maintainer="Felipe Andrade"
LABEL homepage="https://github.com/felipeAndrade0918/jenkins-jnlp-maven"

USER root
RUN apt-get update
RUN apt-get install maven -y