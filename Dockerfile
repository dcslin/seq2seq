# from nvidia/cuda:10.0-cudnn7-devel
from nvidia/cuda:8.0-cudnn7-devel

run apt-get update
run apt-get install -y python3 python3-pip vim

run ln -s /usr/bin/pip3 /usr/bin/pip
run ln -s /usr/bin/python3 /usr/bin/python

run pip install tensorflow-gpu==1.0
