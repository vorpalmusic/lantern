#!/bin/bash
# temporary script solely for resetting .config for testing
# author: J4CKD4W

tmp="$(mktemp)"
sed -E 's/^INIT=.*/INIT=1/' .config > "$tmp" && mv "$tmp" .config
