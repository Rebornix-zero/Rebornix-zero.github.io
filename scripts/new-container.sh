#!/bin/bash

CONTAINER_NAME="hugo-server"
IMAGE="whc198025/hugo-server:v1"
MOUNTPATH="/workspace"

# NOTE: need modify for different path
DIRPATH="/home/whc/Projects/Rebornix-zero.github.io"

docker run -d \
    -v ${DIRPATH}:${MOUNTPATH}   \
    --name ${CONTAINER_NAME} \
    --network host \
    ${IMAGE} \
    sleep infinity

    # -p 8080:8080 \