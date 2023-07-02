#!/bin/bash

echo $(dirname $0)

python3 -m pip install requests

cd $(dirname $0)/scripts/

python3 kool101.py > ../Kool101.m3u8

echo m3u grabbed
