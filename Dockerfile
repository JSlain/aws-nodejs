FROM node


RUN apt-get update && apt-get install -y\
      python3 \
      python3-pip \
      libpython-dev \
      unzip \
      zip

RUN pip3 install \
      awsebcli \
      awscli \
      --upgrade




