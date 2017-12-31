@echo off
title Google Assistant Service
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
cmdow "Google Assistant Service" /HID
echo Waiting for the Google Assistant App
googlesamples-assistant-pushtotalk --device-model-id jottocraft1 --project-id premium-episode-182223
