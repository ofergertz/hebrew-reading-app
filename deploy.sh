#!/bin/bash
set -e
echo "📚 Deploying Hebrew Reading App..."
docker-compose down --remove-orphans 2>/dev/null || true
docker-compose build --no-cache
docker-compose up -d
echo "✅ App running at http://localhost:3001"
