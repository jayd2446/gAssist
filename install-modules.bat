@echo off
echo Getting ready to install some modules
python -m pip install --upgrade pip
python -m pip install --upgrade setuptools
echo Installing Google Assistant SDK
python -m pip install --upgrade google-assistant-sdk
python -m pip install --upgrade google-assistant-sdk[samples]
python -m pip install --upgrade google-assistant-grpc
echo Installing Google Authentication Stuff
python -m pip install --upgrade google-auth-oauthlib[tool]
python -m pip install google-auth-oauthlib
python -m pip install google-auth
echo Complete! You can now close this window
pause
