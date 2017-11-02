#!/bin/bash

DATE=$(date +”%Y-%m-%d_%H%M%S”)

fswebcam -r 640×480 –no-banner /home/pi/webcam/$DATE.jpg
