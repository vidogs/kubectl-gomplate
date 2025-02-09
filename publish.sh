#!/bin/bash

set -xe

docker build -t vidog/kubectl-gomplate:0.1 .

docker push vidog/kubectl-gomplate:0.1

docker build -t vidog/kubectl-gomplate:latest .

docker push vidog/kubectl-gomplate:latest

