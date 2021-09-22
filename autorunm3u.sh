#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 youtube_m3ugrabberm3u.py > ../Radios.m3u8

echo m3u grabbed
