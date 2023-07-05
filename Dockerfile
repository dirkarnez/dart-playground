FROM dart:latest

COPY ./workdir /home/workdir
VOLUME /home/workdir
WORKDIR /home/workdir

CMD webdev build