FROM debian:buster

RUN apt update && apt upgrade -y \
    curl cron python python-pip python-dev python -V git wget vim zlib1g-dev libtiff-dev libfreetype6 libfreetype6-dev libwebp-dev libopenjp2-7-dev libopenjp2-7-dev python-numpy libopenjp2-7 i2c-tools \
&& pip install RPi.GPIO paho-mqtt datetime pillow smbus2

WORKDIR /root
