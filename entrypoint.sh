#!/usr/bin/env sh
export N8N_HOST=0.0.0.0
export N8N_PORT=5678
export WEBHOOK_URL=${WEBHOOK_URL:-http://localhost:5678/}

n8n start
