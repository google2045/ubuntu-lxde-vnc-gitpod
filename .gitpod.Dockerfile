FROM dorowu/ubuntu-desktop-lxde-vnc:latest

RUN apt-get update && apt-get upgrade -y
RUN apt-get clean && rm -rf /var/lib/apt/lists/*
