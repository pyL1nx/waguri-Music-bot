#!/bin/bash
ntpdate pool.ntp.org || echo "NTP sync failed, continuing..."
date
python3 -m AnonX
