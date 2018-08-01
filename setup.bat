@echo off
where python
echo goutPreparing to install
python -m ensurepip
python -m pip install --upgrade pip
python -m pip install --upgrade setuptools
echo goutInstalling Google Assistant
python -m pip install --upgrade google-assistant-sdk
python -m pip install --upgrade google-assistant-sdk[samples]
python -m pip install --upgrade google-assistant-grpc
echo goutInstalling Google Authentication
python -m pip install --upgrade google-auth-oauthlib[tool]
python -m pip install google-auth-oauthlib
python -m pip install google-auth
echo goutComplete
