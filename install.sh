#!/bin/bash

echo "Installing dependencies"
paru -S quickshell-git

# Needed so editing qml files doesnt freak out
touch ./.qmlls.ini
