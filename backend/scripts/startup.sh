#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT crochet_genius_48746.wsgi:application
