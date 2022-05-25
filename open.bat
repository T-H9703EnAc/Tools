@echo off
:loop
echo "1:??? / 2:??? ..."

SET /p USER_SELECT_NUMBER="番号を選択"

IF %USER_SELECT_NUMBER%==1 (
explorer 任意のパス1
goto loop
) ELSE IF %USER_SELECT_NUMBER%==2 (
explorer 任意のパス2
goto loop
) ELSE IF %USER_SELECT_NUMBER%==3 (
start iexplore 任意のURL
goto loop
) ELSE (
goto end
)

:end
pause
