#!/bin/bash
apt update && apt dist-upgrade -y
apt install -y ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
nvidia-smi
echo "Done"
reboot
