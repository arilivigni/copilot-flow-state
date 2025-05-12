#!/bin/bash
# Display the welcome message when a new terminal session starts

if [ ! -f "$HOME/.copilot_welcome_shown" ]; then
  cat /usr/local/etc/vscode-dev-containers/first-run-notice.txt
  echo ""
  touch "$HOME/.copilot_welcome_shown"
fi
