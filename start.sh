#!/bin/bash
echo "Syncing time..."
ntpdate pool.ntp.org || echo "NTP sync failed"
date  # Print current time for logging
exec bash fallen  # Or your bot start command
