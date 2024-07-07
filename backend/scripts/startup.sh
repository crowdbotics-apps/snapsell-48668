#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT snapsell_48668.wsgi:application
