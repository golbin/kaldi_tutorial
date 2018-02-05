FROM golbin/kaldi:latest
MAINTAINER Jin Kim <golbin@gmail.com>

RUN apt-get install -y sox
RUN apt-get install -y python-pip
RUN apt-get install -y language-pack-en language-pack-ko

WORKDIR /home
RUN git clone https://github.com/golbin/kaldi_tutorial.git

ENV LANGUAGE=en_US.UTF-8
ENV LANG=en_US.UTF-8
ENV LC_ALL=en_US.UTF-8
