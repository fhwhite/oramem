#!/bin/bash
screen_name="test_screen" 
screen -dmS $screen_name
screen -x -S $screen_name -p 0 -X stuff "bash /root/mem.sh
"
