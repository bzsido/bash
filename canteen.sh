#!/bin/bash

URL="http://www.studierendenwerk-aachen.de/files/content/Downloads/Gastronomie/Speiseplaene/speiseplan_mensa_vita_diese_woche.html"

SAVE="/home/pi/raspi-pdf-kiosk.pdf"

/usr/bin/wkhtmltopdf -O Landscape -T 10 $URL $SAVE
