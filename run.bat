@echo off
if not "%minimized%"=="" goto :minimized
set minimized=true
start /min cmd /C "%~dpnx0"
goto :EOF
:minimized
%LocalAppData%\Programs\Python\Python36-32\Scripts\googlesamples-assistant-pushtotalk.exe --device-model-id jottocraft1 --project-id premium-episode-182223
