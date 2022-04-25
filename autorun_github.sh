#!/bin/bash
echo $(dirname $0)
cd $(dirname $0)/scripts/
python3 dailymotion_m3ugrabber.py > ../dailymotion-US.m3u
python3 dailymotion_m3ugrabber.py "77.145.26.127" > ../dailymotion-EU.m3u
python3 dailymotion_m3ugrabber.py "23.51.138.120" > ../dailymotion-SG.m3u

echo m3u grabbed
