@echo off
echo Uninstalling Modules> data/debug.txt
where python> data/pythondir.txt
python -m ensurepip> data/debug.txt
python -m pip uninstall google-assistant-sdk -y> data/debug.txt
python -m pip uninstall google-assistant-sdk[samples] -y> data/debug.txt
python -m pip uninstall google-assistant-grpc -y> data/debug.txt
python -m pip uninstall google-auth-oauthlib[tool] -y> data/debug.txt
python -m pip uninstall google-auth-oauthlib -y> data/debug.txt
python -m pip uninstall google-auth -y> data/debug.txt
echo uninstalled>data/debug.txt
