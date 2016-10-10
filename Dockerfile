FROM ubuntu:16.04
RUN apt-get update && apt-get install -y git \
    python3 \
    python3-pip
RUN pip3 install --upgrade pip
RUN pip3 install -U numpy scikit-learn jupyter panda

        