#!/bin/bash
export WORKERS=2

source /home/app/perl5/perlbrew/etc/bashrc

mkdir -p /data/web/log/;

cd /src/web;

sqitch deploy

start_server \
  --pid-file=/tmp/start_server_web.pid \
  --signal-on-hup=QUIT \
  --kill-old-delay=10 \
  --port=8080 \
  -- starman \
  -I/src/lib \
  --workers $WORKERS \
  --error-log /data/api/log/starman.log \
  --user app --group app websmm.psgi
