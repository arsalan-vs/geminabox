#!/bin/bash
docker build -t geminabox .
docker run -d -v $PWD/data:/data -p 9292:9292 --name geminabox geminabox:latest
