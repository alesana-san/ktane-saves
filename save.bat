@echo off
set GAME_PATH=%LOCALAPPDATA%Low\Steel Crate Games\Keep Talking and Nobody Explodes
set GIT_PATH=saves

del /S /Q "%GIT_PATH%\*"
xcopy "%GAME_PATH%" "%GIT_PATH%" /Y
git add -A
git commit -m 'Saved'
pause