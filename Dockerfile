FROM dart:latest

COPY ./workdir /home/workdir
VOLUME /home/workdir
WORKDIR /home/workdir

CMD export PATH="$PATH":"$HOME/.pub-cache/bin" && \
  webdev build
