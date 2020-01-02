FROM ubuntu:16.04

LABEL maintainer="Eoin O'Neill <eoinoneill1991@gmail.com>"

RUN cd opt \
 && apt update \
 && apt install -y git gdb curl cmake libx11-dev lsb-release libglu1-mesa-dev libxrandr-dev libxinerama-dev libxcursor-dev libxi-dev zlib1g-dev libasound2-dev libgtk2.0-dev libjack-jackd2-dev jq wget zip unzip tar \
 && wget https://cmake.org/files/v3.10/cmake-3.10.1-Linux-x86_64.tar.gz \
 && tar xf cmake-3.10.1-Linux-x86_64.tar.gz \
 && rm cmake-3.10.1-Linux-x86_64.tar.gz \
 && ln -sf /opt/cmake-3.10.1-Linux-x86_64/bin/cmake /usr/bin/cmake
