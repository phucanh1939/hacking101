FROM ubuntu:latest

RUN apt-get update && \
    apt-get install -y gcc gdb coreutils && \
    rm -rf /var/lib/apt/lists/*

CMD ["/bin/bash"]
