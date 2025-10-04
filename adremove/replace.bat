@echo off
setlocal
for /r "." %%F in (details.html) do (
  if exist "%%~fF" (
    copy /y "%~dp0adgone.html" "%%~fF" >nul
  )
)

endlocal
