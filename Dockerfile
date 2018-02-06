FROM golbin/kaldi:latest
MAINTAINER Jin Kim <golbin@gmail.com>

RUN apt-get install -y sox
RUN apt-get install -y python-pip
RUN apt-get install -y language-pack-en language-pack-ko

WORKDIR /home
RUN git clone https://github.com/golbin/kaldi_tutorial.git
