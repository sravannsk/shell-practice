#!/bin/bash

# Run a command in the background
sleep 5 &

# Capture the process ID of that background command
BG_PID=$!

echo "The background job started with PID: $BG_PID"

# Wait for this specific background job to finish
wait "$BG_PID"

echo "The background job has completed."