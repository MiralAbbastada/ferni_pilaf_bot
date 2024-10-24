#!/bin/bash

# Infinite loop to keep the bot running
while true
do
    # Run the Python script
    python3 /home/abbastada/bot/main.py

    # If the script exits, print the date and that it exited, then wait 5 seconds before restarting
    echo "$(date): Bot crashed with exit code $?. Restarting..." >&2

    # Sleep for a few seconds before restarting the bot
    sleep 5
done
