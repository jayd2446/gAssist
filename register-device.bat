@echo off
echo Please follow the instructions to log in to your Google Account
google-oauthlib-tool --client-secrets client_secret_616649436562-0s3vji8m518lji10ilklqn848bstqqmi.apps.googleusercontent.com.json --scope https://www.googleapis.com/auth/assistant-sdk-prototype --save --headless
echo Registering device
googlesamples-assistant-devicetool get --model jottocraft1
echo Complete! You can now exit this window
pause
