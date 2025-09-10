@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0"

echo === Updating DB zip archives (ZIP format) ===

:: data_v19
winrar a -afzip -ep1 -o+ -idq "data_v19.db.zip" "data_v19.db"

:: data_v20
winrar a -afzip -ep1 -o+ -idq "data_v20.db.zip" "data_v20.db"
winrar a -afzip -ep1 -o+ -idq "data_v20.zip" "data_v20.db"

echo === All zips updated successfully ===

