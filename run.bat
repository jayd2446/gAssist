@echo off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
googlesamples-assistant-pushtotalk --device-model-id jottocraft1 --project-id premium-episode-182223
