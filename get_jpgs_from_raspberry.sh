#!/bin/bash
set -o nounset          # Treat unset variables as an error

rsync -avu  pi@192.168.1.107:/home/pi/webcam/*.jpg . 


