#!/bin/bash
cp api/Makefile.PL docker/Makefile_api.PL
cp web/Makefile.PL docker/Makefile_web.PL

docker build -t appcivico/donm docker/

rm docker/Makefile_api.PL docker/Makefile_web.PL
