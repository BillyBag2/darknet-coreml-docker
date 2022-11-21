#FROM ubuntu:20.04
FROM nvidia/cuda:11.2.2-cudnn8-devel-ubuntu20.04

RUN apt-get update && \
    apt-get install -y python3-pip nano && \
    pip3 install numpy tensorflow==2.10.0 coremltools==6.0 && \
    update-alternatives --install /usr/bin/python python /usr/bin/python3 1

COPY convert.py /root/convert.py

