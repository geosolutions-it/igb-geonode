export $(grep -v '^#' .env | xargs -d '\n'); python manage.py $@
