#!/usr/bin/env bash

# NVIDIA GPU Paddle backend fp32
./benchmark_gpu.sh config/config.gpu.paddle.fp32.txt
# NVIDIA GPU ONNXRuntime backend fp32
./benchmark_gpu.sh config/config.gpu.ort.fp32.txt
# NVIDIA GPU Paddle-TRT backend fp32
./benchmark_gpu_trt.sh config/config.gpu.paddle_trt.fp32.txt
# NVIDIA GPU Paddle-TRT backend fp16
./benchmark_gpu_trt.sh config/config.gpu.paddle_trt.fp16.txt
# NVIDIA GPU TRT backend fp32
./benchmark_gpu_trt.sh config/config.gpu.trt.fp32.txt
# NVIDIA GPU TRT backend fp16
./benchmark_gpu_trt.sh config/config.gpu.trt.fp16.txt
