@echo off
setlocal

set "script_dir=%~dp0"

set "target_exe=%script_dir%Crimson_Fighter.exe"

powershell -Command "Start-Process -FilePath '%target_exe%' -Verb RunAs"

exit
