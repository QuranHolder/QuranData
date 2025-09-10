@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0"

echo === Updating DB zip archives (ZIP format) ===

:: farsh_v10
winrar a -afzip -ep1 -o+ -idq "farsh_v10.db.zip" "farsh_v10.db"

:: farsh_v11
winrar a -afzip -ep1 -o+ -idq "farsh_v11.zip" "farsh_v11.db"
winrar a -afzip -ep1 -o+ -idq "farsh_v11.db.zip" "farsh_v11.db"

echo === All zips updated successfully ===