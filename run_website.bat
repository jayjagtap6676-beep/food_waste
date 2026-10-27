@echo off
cd /d "%~dp0app"
python -m pip install -r requirements.txt
python app.py
pause
