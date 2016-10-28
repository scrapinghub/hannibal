#!/bin/bash

set -e

export HANNIBAL_HBASE_VERSION=1.00
./create_package

image=scrapinghub/hannibal:1.0.0
docker build -t $image .
docker push $image
