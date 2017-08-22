#!/bin/bash
export WORKERS=2

source /home/app/perl5/perlbrew/etc/bashrc

mkdir -p /data/api/log/;

cd /src/api;

sqitch deploy

if [ "$DONM_MODE" == "production" ]; then
    CATALYST_DEBUG=1 start_server \
        --pid-file=/tmp/start_server_api.pid \
        --signal-on-hup=QUIT \
        --kill-old-delay=10 \
        --port=8090 \
        -- starman \
        -I/src/lib \
        --workers $WORKERS \
        --error-log /data/api/log/starman.log \
        --user app --group app smm.psgi
else
    ./script/smm_server.pl -drp 8090 2>/data/api/log/starman.log

fi
