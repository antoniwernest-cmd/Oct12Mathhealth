@echo off
if not exist "%~dp0index.html" (
  echo Keep this start file inside the complete Math Mall 1 folder.
  pause
  exit /b 1
)
start "" "%~dp0index.html"
