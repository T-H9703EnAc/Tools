@echo off
set /p SEARCH_DIR="パスを入力"
rem 遅延対策
setlocal enabledelayedexpansion

cd !SEARCH_DIR!

for /f %%a in (.\filename.txt) do (
    echo %%a 検索
    dir /b /s /ad %%a >> .\result.txt
)

pause
