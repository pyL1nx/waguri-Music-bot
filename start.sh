#!/bin/bash
# Sync clock with internet time server
ntpdate pool.ntp.org || echo "NTP sync failed, continuing..."

# Print current date and time to confirm
date

# Start your bot (adjust this to your start command)
bash fallen
