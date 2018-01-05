@echo off
title Google Assistant SDK (Debug mode)
echo Terminating Main SDK Process (You will have to restart this app to re-enable it)
taskkill /IM googlesamples-assistant-pushtotalk.exe /F
echo Starting the Google Assistant in debug mode...
googlesamples-assistant-pushtotalk --device-model-id jottocraft1 --project-id premium-episode-182223 --device-id pc
echo An error has occurred. Please screenshot or copy the contents of this entire window so it can be fixed.
pause
