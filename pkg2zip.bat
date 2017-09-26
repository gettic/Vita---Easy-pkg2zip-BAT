@echo off
set /p game_name="Enter Game file name: "
set /p game_key="Enter Game key: "
echo %game_name% and %game_key%
pause
2zip.exe %game_name% %game_key%
pause