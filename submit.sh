#!/bin/bash
set -o nounset          # Treat unset variables as an error

rsync -avu --exclude=submit.sh ~/webcam/ pi@192.168.1.107:/home/pi/webcam/  
#ssh pi@192.168.1.107 "cd ~/webcam;python webiopi_custom.py"
#ssh pi@192.168.1.107 "ps aux | grep -i 'python webiopi_custom.py' | head -n 1 | awk '{print $2}' | xargs kill -9"


