#!/usr/bin/env bash
# ═══════════════════════════════════════════════════════════
#  NEON FORGE · Suno Techno Prompt Lab
#  Double-click (or run) to start locally and open your browser.
#  Usage:  ./start.sh   (optionally: ./start.sh 3000 for another port)
# ═══════════════════════════════════════════════════════════
cd "$(dirname "$0")"
PORT="${1:-8080}"
URL="http://localhost:$PORT"

echo "⌁ NEON FORGE starting at $URL  (Ctrl+C to stop)"

# Open the browser shortly after the server is up
( sleep 1.5; command -v xdg-open >/dev/null 2>&1 && xdg-open "$URL" 2>/dev/null; command -v open >/dev/null 2>&1 && open "$URL" 2>/dev/null ) &

if command -v python3 >/dev/null 2>&1; then
  exec python3 -m http.server "$PORT"
elif command -v python >/dev/null 2>&1; then
  exec python -m http.server "$PORT"
elif command -v npx >/dev/null 2>&1; then
  exec npx --yes serve -l "$PORT" .
else
  echo "No local server found — just open index.html directly in your browser."
  exit 1
fi
