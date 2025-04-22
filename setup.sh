#!/bin/bash
pip install --no-deps playwright greenlet pyee
pip install -r requirements.txt
python -m playwright install
python main.py
