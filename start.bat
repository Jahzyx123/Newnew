@echo off
rem ═══════════════════════════════════════════════════════════
rem  NEON FORGE · Suno Techno Prompt Lab
rem  Double-click to run locally and open your browser.
rem  (needs Python installed: https://python.org)
rem ═══════════════════════════════════════════════════════════
cd /d "%~dp0"
echo  NEON FORGE starting at http://localhost:8080  (Ctrl+C to stop)
start "" http://localhost:8080
python -m http.server 8080
