#!/bin/bash

docker run \
    -d --name isso \
    -p 3002:8080 \
    --mount type=bind,source="$(pwd)"/database,target=/db \
    --mount type=bind,source="$(pwd)"/config,target=/config \
    wonderfall/isso:latest