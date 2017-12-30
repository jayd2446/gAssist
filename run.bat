@echo off
:init
set "started="
2>nul (
 9>"%~f0.lock" (
  set "started=1"
  call :start
 )
)
@if defined started (
    del "%~f0.lock" >nul 2>nul
) else (
    echo Process aborted: "%~f0" is already running
    @ping localhost > nul
)

exit /b




:start
cd /d %~dp0
echo Google Assistant is now running
googlesamples-assistant-pushtotalk --device-model-id jottocraft1 --project-id premium-episode-182223
echo An error has occured. Please open the menu in the Google Assistant app, and run the service in debug mode. Then screenshot the issue and add it to GitHub so it can be fixed.
pause
