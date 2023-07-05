FROM dart:latest

COPY ./workdir /home/workdir
VOLUME /home/workdir
WORKDIR /home/workdir

CMD dart pub global activate webdev && \
  export PATH="$PATH":"$HOME/.pub-cache/bin" && \
  echo $PATH && \
  webdev build && \
  exit
