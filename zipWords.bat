@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0"

echo === Updating DB zip archives (ZIP format) ===
:: words_data_simple
winrar a -afzip -ep1 -o+ -idq "words_data_simple_v1.zip" "words_data_simple.db"

:: words_v1
winrar a -afzip -ep1 -o+ -idq "words_v1.zip" "words_v1.db"
winrar a -afzip -ep1 -o+ -idq "words_v1.db.zip" "words_v1.db"

echo === All zips updated successfully ===
pause
