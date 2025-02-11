#!/bin/bash

set -xe

docker buildx build --platform linux/amd64 -t vidog/kubectl-gomplate:0.2 .

docker push vidog/kubectl-gomplate:0.1

docker buildx build --platform linux/amd64 -t vidog/kubectl-gomplate:latest .

docker push vidog/kubectl-gomplate:latest

