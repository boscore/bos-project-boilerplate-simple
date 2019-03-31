FROM ubuntu:18.04

RUN apt-get update && apt-get install -y wget sudo curl
RUN wget https://github.com/boscore/bos.cdt/releases/download/v2.0.2/bos.cdt_2.0.2-1_amd64.deb
RUN apt-get update && sudo apt install -y ./bos.cdt_2.0.2-1_amd64.deb
RUN wget https://github.com/boscore/bos/releases/download/v2.0.2/bos_2.0.2-1_amd64.deb
RUN apt-get update && sudo apt install -y ./bos_2.0.2-1_amd64.deb
