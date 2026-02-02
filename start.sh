#!/bin/bash
# High Value Capital Dashboard - Port 8081
# Usage: ./start.sh ou double-clic

cd "$(dirname "$0")"
echo "🚀 High Value Capital Dashboard"
echo "📍 http://localhost:8081"
echo ""
echo "Ctrl+C pour arrêter"
echo ""
open "http://localhost:8081"
python3 -m http.server 8081
