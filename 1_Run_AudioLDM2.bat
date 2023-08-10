@echo off

REM Activate the existing venv
call venv\Scripts\activate.bat

REM Run AudioLDM2
python app.py

REM Deactivate the venv
call venv\Scripts\deactivate.bat

pause
