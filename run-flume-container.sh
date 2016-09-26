#!/bin/bash
export cdir=`pwd`
docker run \
  -e FLUME_AGENT_NAME=agent \
  -e FLUME_CONF_FILE=flume.conf \
  -v ${cdir}/sink:/sink \
  -v ${cdir}/source:/source \
  -v ${cdir}/channel:/channel \
  -d flume
