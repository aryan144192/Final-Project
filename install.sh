#!/bin/bash
pip3 install -r ./requirements.txt
wget https://nvidia.box.com/shared/static/2sv2fv1wseihaw8ym0d4srz41dzljwxh.whl -O onnxruntime_gpu-1.11.0-cp38-cp38-linux_aarch64.whl
pip3 install onnxruntime_gpu-1.11.0-cp38-cp38-linux_aarch64.whl