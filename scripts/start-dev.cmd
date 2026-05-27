@echo off
cd /d "%~dp0.."
set "ASTRO_TELEMETRY_DISABLED=1"
set "PATH=C:\Program Files\nodejs;%PATH%"
"C:\Program Files\nodejs\node.exe" "node_modules\astro\bin\astro.mjs" dev --host 127.0.0.1 --port 4321
