FROM golbin/kaldi:latest
MAINTAINER Jin Kim <golbin@gmail.com>

RUN apt-get install -y sox

WORKDIR /home
RUN git clone https://github.com/golbin/kaldi_tutorial.git

