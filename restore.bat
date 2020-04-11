@echo off
set GAME_PATH=%LOCALAPPDATA%Low\Steel Crate Games\Keep Talking and Nobody Explodes
set GIT_PATH=saves

del /S /Q "%GAME_PATH%\*"
xcopy "%GIT_PATH%" "%GAME_PATH%" /Y
pause