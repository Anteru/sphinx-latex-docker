FROM ubuntu:latest
LABEL maintainer="dev@anteru.net"
ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -q && apt-get install -qy texlive-full python3-pip python3-venv
RUN pip3 install --upgrade pip