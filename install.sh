#!/bin/bash

virtualenv venv --python=python2.7
. venv/bin/activate
pip install --upgrade pip
pip install -r requirements/common.txt
python app.py

