#!/bin/sh

TAG=1.16.274

docker build -t synapse/aws-cli-docker .
docker build -t synapse/aws-cli-docker:${TAG} .
