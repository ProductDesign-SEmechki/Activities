#!/bin/bash
./Activities/manage.py makemigrations
./Activities/manage.py migrate
#venv/bin/python ./Activities/manage.py runserver
uwsgi --http :3031 --wsgi-file Activities/wsgi.py  --master --processes 4 --threads 2

