docker run \
  -e FLUME_AGENT_NAME=agent \
  -e FLUME_CONF_FILE=flume.conf \
  -v sink:/sink \
  -v source:/source \
  -v channel:/channel \
  -d flume
