#!/bin/bash
source ~/.virtualenvs/geonode3/bin/activate

#set -a
#. /home/geosolutions/igb-geonode/.env
#set +a

export $(grep -v '^#' /home/geosolutions/igb-geonode/.env | xargs -d '\n'); python /home/geosolutions/igb-geonode/manage.py $@
