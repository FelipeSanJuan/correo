#!/bin/bash
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput