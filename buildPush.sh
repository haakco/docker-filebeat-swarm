#!/usr/bin/env bash
export IMAGE_NAME=haakco/filebeat-swarm
./build.sh
docker push "${IMAGE_NAME}"
