FROM node

RUN apt-get purge python-requests

RUN apt-get update && apt-get install -y\
      python \
      python-requests \
      python-pip \
      libpython-dev \
      unzip \
      zip

RUN pip3 install \
      awsebcli \
      awscli \
      --upgrade




