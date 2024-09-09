#!/bin/bash

./build.sh

docker save autopet_cwlab | gzip -c > autoPET_cwlab.tar.gz
