FROM node

RUN apt-get update && apt-get install -y\
      python \
      libpython-dev \
      unzip \
      zip

RUN easy_install pip

RUN pip install \
      awsebcli \
      awscli \
      --upgrade




