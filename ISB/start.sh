#!/bin/bash
python manage.py create_db
python manage.py migrate
python manage.py create_admin_user
python manage.py runserver 0.0.0.0:8000