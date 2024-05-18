#!/bin/bash

# Build pytrain
pushd src/train
python3 setup.py bdist_wheel
popd

# Build training container
docker build -f packaging/azure/Dockerfile.train src -t depa-training:latest

