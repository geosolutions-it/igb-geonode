#!/bin/bash
source ~/.virtualenvs/geonode3/bin/activate

uwsgi -c /etc/uwsgi/apps-enabled/geonode.ini
