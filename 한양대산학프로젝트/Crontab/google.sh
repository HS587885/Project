#!/bin/bash
export PATH="/anaconda/envs/py37_default/bin:$PATH"
echo $(date '+%Y-%m-%d %H:%M:%S')

python3 /datadrive/Crontab/google_remove_today.py
python3 /datadrive/Crontab/google_database_ads.py

