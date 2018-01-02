@echo off
google-oauthlib-tool --client-secrets client_secret_616649436562-0s3vji8m518lji10ilklqn848bstqqmi.apps.googleusercontent.com.json --scope https://www.googleapis.com/auth/assistant-sdk-prototype --save --headless
googlesamples-assistant-devicetool get --model jottocraft3> data/debug.txt
googlesamples-assistant-devicetool register-device --client-type LIBRARY  --model jottocraft3 --device pc> data/debug.txt
echo done> data/debug.txt
