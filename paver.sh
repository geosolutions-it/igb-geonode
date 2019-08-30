export $(grep -v '^#' /home/geosolutions/igb-geonode/.env | xargs -d '\n'); /home/geosolutions/.virtualenvs/geonode/bin/paver $@
