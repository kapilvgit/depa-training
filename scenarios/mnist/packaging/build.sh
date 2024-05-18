#!/bin/bash

docker build -f packaging/Dockerfile.preprocess src -t depa-mnist-preprocess:latest
docker build -f packaging/Dockerfile.savemodel src -t depa-mnist-save-model:latest
