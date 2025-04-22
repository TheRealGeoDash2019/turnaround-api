#!/bin/bash
pip install --only-binary :all: greenlet
pip install -r requirements.txt
python -m playwright install
python main.py
