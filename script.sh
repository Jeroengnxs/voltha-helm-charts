#!/usr/bin/env bash

for f in *; do
    if [ -d "$f" ]; then
        # Will not run if no directories are available
        helm package "$f"
    fi
done
