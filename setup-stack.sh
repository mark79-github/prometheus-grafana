#!/bin/bash

echo "*** Deploy stack (prometheus, grafana, goprom - etc.) ..."
cd /vagrant && docker compose down || true
docker compose up -d
