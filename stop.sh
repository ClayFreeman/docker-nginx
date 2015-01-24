#!/bin/sh
docker kill nginx > /dev/null 2>&1
docker rm nginx > /dev/null 2>&1
