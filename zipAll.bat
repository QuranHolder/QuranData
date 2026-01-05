@echo off
setlocal enabledelayedexpansion

cd /d "%~dp0"

echo === Updating DB zip archives (ZIP format) ===

:: data_v19
winrar a -afzip -ep1 -o+ -idq "data_v19.db.zip" "data_v19.db"

:: data_v20
winrar a -afzip -ep1 -o+ -idq "data_v20.db.zip" "data_v20.db"
winrar a -afzip -ep1 -o+ -idq "data_v20.zip" "data_v20.db"

winrar a -afzip -ep1 -o+ -idq "data_v21.db.zip" "data_v21.db"
winrar a -afzip -ep1 -o+ -idq "data_v22.db.zip" "data_v22.db"
:: farsh_v10
winrar a -afzip -ep1 -o+ -idq "farsh_v10.db.zip" "farsh_v10.db"

:: farsh_v11
winrar a -afzip -ep1 -o+ -idq "farsh_v11.zip" "farsh_v11.db"
winrar a -afzip -ep1 -o+ -idq "farsh_v11.db.zip" "farsh_v11.db"
winrar a -afzip -ep1 -o+ -idq "farsh_v12.db.zip" "farsh_v12.db"

:: words_data_simple
winrar a -afzip -ep1 -o+ -idq "words_data_simple_v1.zip" "words_data_simple.db"

:: words_v1
winrar a -afzip -ep1 -o+ -idq "words_v1.zip" "words_v1.db"
winrar a -afzip -ep1 -o+ -idq "words_v1.db.zip" "words_v1.db"
winrar a -afzip -ep1 -o+ -idq "words_v2.db.zip" "words_v2.db"
winrar a -afzip -ep1 -o+ -idq "words_v3.db.zip" "words_v3.db"
echo === All zips updated successfully ===
pause
