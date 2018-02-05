# Training Korean read-speech datasets

### NOTICE

- kaldi tutorial directory trains Korean read-speech datasets.
- Korean read-speech is required to run this code. Small set of Korean read-speech dataset is prepared for this tutorial. Download it from this [link](https://drive.google.com/open?id=0B9lwe_GFwe2oY196NUJ4NFlPb0k)
- Please contact me if you have any questions.

### Tutorial

- Tutorial is provided on [my blog](https://hyungwonsnotebook.blogspot.kr/)

### Install & Test with docker

```bash
$ docker run -i -t golbin/kaldi_tutorial:latest /bin/bash

$ cd kaldi_tutorial

$ bash run.sh

```

You can run like this with your corpus dir

```bash
$ bash run.sh /home/corpus/small_krs
```

#### DEVELOPER
- Name: Hyungwon Yang
- e-mail: hyung8758@gmail.com
- NAMZ & EMCS Labs

