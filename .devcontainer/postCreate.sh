#!/bin/bash
# This script is run after the container is created.
# It is used to install any additional dependencies or perform any setup tasks.

# Create the directory for the welcome message
sudo mkdir -p /usr/local/etc/vscode-dev-containers

# Copy the welcome message
sudo cp --force ./.devcontainer/welcome-message.txt /usr/local/etc/vscode-dev-containers/first-run-notice.txt

# Display the welcome message immediately after creation
cat /usr/local/etc/vscode-dev-containers/first-run-notice.txt