#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT testapp1222_435.wsgi:application
