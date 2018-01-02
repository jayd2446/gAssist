@echo off
echo Getting ready to install some modules> data/debug.txt
where python> data/pythondir.txt
echo Installing modules> data/debug.txt
python -m pip install --upgrade pip> data/debug.txt
python -m pip install --upgrade setuptools> data/debug.txt
echo Installing Google Assistant SDK> data/debug.txt
python -m pip install --upgrade google-assistant-sdk> data/debug.txt
python -m pip install --upgrade google-assistant-sdk[samples]> data/debug.txt
python -m pip install --upgrade google-assistant-grpc> data/debug.txt
echo Installing Google Authentication Stuff> data/debug.txt
python -m pip install --upgrade google-auth-oauthlib[tool]> data/debug.txt
python -m pip install google-auth-oauthlib> data/debug.txt
python -m pip install google-auth> data/debug.txt
echo Setup part 1 complete. Now we need user input.> data/debug.txt
echo p1> data/debug.txt
