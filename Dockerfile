FROM rapidsai/mambaforge-cuda:latest

RUN useradd -rm -d /home/rapids -s /bin/bash -g conda -u 1000 rapids

USER rapids

WORKDIR /home/rapids
