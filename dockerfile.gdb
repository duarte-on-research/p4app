FROM p4lang/p4app:latest

RUN apt-get update && \
    apt-get install -y --no-install-recommends gdb gdbserver

COPY docker/scripts /scripts

