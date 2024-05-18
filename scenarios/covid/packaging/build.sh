#!/bin/bash

docker build -f packaging/Dockerfile.icmr src -t preprocess-icmr:latest
docker build -f packaging/Dockerfile.index src -t preprocess-index:latest
docker build -f packaging/Dockerfile.cowin src -t preprocess-cowin:latest
docker build -f packaging/Dockerfile.modelsave src -t ccr-model-save:latest
