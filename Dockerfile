FROM node

RUN apt-get update && apt-get install -y\
      python \
      python3-pip \
      libpython-dev \
      unzip \
      zip

RUN pip3 install \
      awsebcli \
      awscli \
      --upgrade




