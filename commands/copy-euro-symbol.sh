#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title euro
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🇪🇺

# Otherwise, the character is copied as -> ‚Ç¨
export LANG="en_US.UTF-8"

printf "€" | pbcopy
