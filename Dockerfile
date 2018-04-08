FROM node

RUN apt-get update && apt-get install -y\
      python \
      python-pip \
      libpython-dev \
      unzip \
      zip

RUN pip install \
      awsebcli \
      awscli \
      --upgrade




