@echo off
echo %~dp0tokens.json
google-oauthlib-tool --scope https://www.googleapis.com/auth/assistant-sdk-prototype --credentials %~dp0tokens.json --scope https://www.googleapis.com/auth/gcm --save --headless --client-secrets client_secret_616649436562-stsdki7k5qme3328kakvprldlaqnscin.apps.googleusercontent.com.json
echo goutComplete
