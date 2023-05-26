#!/usr/bin/env bash

# x86 CPU Paddle backend fp32
./benchmark_x86.sh config/config.x86.paddle.fp32.txt
# x86 CPU ONNXRuntime backend fp32
./benchmark_x86.sh config/config.x86.ort.fp32.txt
# x86 CPU OpenVIVO backend fp32
./benchmark_x86.sh config/config.x86.ov.fp32.txt
