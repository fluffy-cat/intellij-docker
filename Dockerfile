FROM openkbs/intellij-docker

RUN apt-add-repository --yes --update ppa:ansible/ansible && \
  apt install ansible -y
