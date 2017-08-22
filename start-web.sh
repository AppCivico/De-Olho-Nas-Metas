#!/bin/bash
export WORKERS=2

source /home/app/perl5/perlbrew/etc/bashrc

mkdir -p /data/web/log/;

cd /src/web;

sqitch deploy

if [ "$DONM_MODE" == "production" ]; then
    CATALYST_DEBUG=1 start_server \
      --pid-file=/tmp/start_server_web.pid \
      --signal-on-hup=QUIT \
      --kill-old-delay=10 \
      --port=8080 \
      -- starman \
      -I/src/lib \
      --workers $WORKERS \
      --error-log /data/web/log/starman.log \
      --user app --group app websmm.psgi
else
    ./script/websmm_server.pl -drp 8080 2>/data/web/log/starman.log
fi

