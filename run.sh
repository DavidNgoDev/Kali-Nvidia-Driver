#!/bin/bash
apt install -y ocl-icd-libopencl1 nvidia-driver nvidia-cuda-toolkit
nvidia-smi
echo "Done"
