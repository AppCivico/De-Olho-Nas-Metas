#!/bin/sh
chown -R app:app /data/
exec /sbin/setuser app /src/start-web.sh
