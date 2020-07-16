#!/usr/bin/env bash
IMAGE_NAME="haakco/filebeat-swarm"
docker build --pull --rm -t ${IMAGE_NAME} .
