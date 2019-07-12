export $(grep -v '^#' /home/geosolutions/igb-geonode/.env | xargs -d '\n'); /home/geosolutions/.virtualenvs/geonode/bin/python /home/geosolutions/igb-geonode/manage.py $@
