#!/bin/bash

# Install the package
pip install "$@"

# Update requirements.txt
pip freeze > requirements.txt

echo "Installed $@ and updated requirements.txt"

