FROM openkbs/intellij-docker

RUN sudo apt-add-repository --yes --update ppa:ansible/ansible && \
  sudo apt install ansible -y
