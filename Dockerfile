FROM dart:latest

COPY ./workdir /home/workdir
WORKDIR /home/workdir

CMD mkdir -p /home/workdir/build && \
    dart compile exe myapp.dart -o build/myapp && \
    dart compile js -O2 -o build/myapp.js myapp.dart && \
    build/myapp