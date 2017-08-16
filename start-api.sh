#!/bin/bash
export WORKERS=2

source /home/app/perl5/perlbrew/etc/bashrc

mkdir -p /data/api/log/;

cd /src/api;

sqitch deploy

start_server \
  --pid-file=/tmp/start_server_api.pid \
  --signal-on-hup=QUIT \
  --kill-old-delay=10 \
  --port=8090 \
  -- starman \
  -I/src/lib \
  --workers $WORKERS \
  --error-log /data/web/log/starman.log \
  --user app --group app smm.psgi
