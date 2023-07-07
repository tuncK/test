FROM nvidia/cuda:11.8.0-cudnn8-runtime-ubuntu20.04

ENV NB_USER="gpuuser"
RUN apt-get update
