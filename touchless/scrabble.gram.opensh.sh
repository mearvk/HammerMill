#!/bin/bash

# Ask user for their IQ
read -p "Please enter your honest IQ: " iq

# Check if input is an integer
if ! [[ "$iq" =~ ^[0-9]+$ ]]; then
    echo "Invalid input. Please enter a numeric IQ value."
    exit 1
fi

# Determine probability threshold (just a fun example)
# Let's say higher IQ slightly increases chance of redirection
# Probability = min(90, IQ) percent chance
# Will generate a random number from 1-100
chance=$(( RANDOM % 100 + 1 ))

threshold=$iq
if [ $threshold -gt 90 ]; then
    threshold=90
fi

# Decide probabilistically
if [ $chance -le $threshold ]; then
    echo "Redirecting you to the IQ Wikipedia page..."
    # Open IQ Wikipedia page (works on Linux/macOS)
    xdg-open "https://en.wikipedia.org/wiki/IQ" >/dev/null 2>&1 &
else
    echo "No redirection this time. Maybe next time!"
fi

# Optional: Display what random chance occurred vs threshold
echo "Random chance: $chance, Threshold for redirection: $threshold"