FROM jenkins/jnlp-slave

USER root

RUN apt-get update && apt-get install libltdl7

USER jenkins
