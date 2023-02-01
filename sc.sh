#!/bin/bash
cd /root
rm mem.sh
rm sc.sh
rm speedtest.py
wget https://raw.githubusercontent.com/fhwhite/oramem/main/mem.sh
wget https://raw.githubusercontent.com/fhwhite/oramem/main/speedtest.py
screen_name="test_screen" 
screen -dmS $screen_name
screen -x -S $screen_name -p 0 -X stuff "bash /root/mem.sh
"
