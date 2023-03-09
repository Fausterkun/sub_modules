#!/bin/bash

# Find the name of the virtual environment
venv_name=$(ls | grep -E "^env$|^[a-zA-Z0-9_-]+\.?venv$|^venv$" | head -n 1)

# If a virtual environment was found, activate it
if [ -n "$venv_name" ]; then
    echo "Activating virtual environment: $venv_name"
    source "$venv_name/bin/activate"
else
    echo "No virtual environment found in current directory"
fi
