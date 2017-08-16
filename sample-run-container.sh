#!/bin/bash

# Arquivo de exemplo para iniciar o container.
export SOURCE_DIR="$HOME/projects/De-Olho-Nas-Metas"
export DATA_DIR='/tmp/donm/data/'

mkdir -p $DATA_DIR

# Confira o seu ip usando ifconfig docker0|grep 'inet addr:'.
export DOCKER_LAN_IP=$(ifconfig docker0 | grep 'inet addr:' | awk '{ split($2,a,":"); print a[2] }')

# Porta que será feito o bind.
export LISTEN_PORT=3000

docker run --name donm \
 -v $SOURCE_DIR:/src \
 -v $DATA_DIR:/data \
 -p $DOCKER_LAN_IP:$LISTEN_PORT:8080 \
 --cpu-shares=512 \
 --memory 1800m -d --restart unless-stopped appcivico/donm

