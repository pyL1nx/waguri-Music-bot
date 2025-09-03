#!/bin/bash
set -e

echo "⏳ Checking system time..."
if ntpdate -s pool.ntp.org 2>/dev/null; then
    echo "✅ Time synced successfully"
else
    echo "⚠️ NTP sync failed (likely due to Docker restrictions). Using host clock..."
fi

echo "🕒 Current time: $(date)"
exec python3 -m AnonX
