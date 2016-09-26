#!/bin/bash
mkdir -p sink && mkdir -p channel && mkdir -p source
docker build -t flume -f Dockefile .
