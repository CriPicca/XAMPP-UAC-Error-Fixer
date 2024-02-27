@echo off
setlocal

set "key=HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System"
set "valueName=EnableLUA"
set "desiredValue=0"

rem Read the current value
for /f "tokens=3" %%a in ('reg query "%key%" /v "%valueName%" 2^>nul ^| findstr /i "%valueName%"') do set "currentValue=%%a"

rem Check if the value exists and if currentValue is equal to desiredValue
if not defined currentValue (
    echo The specified key was not found in the registry.
) else if "%currentValue%" equ "0x0" (
    echo The value of EnableLUA is already set to 0.
) else (
    echo Changing the value of EnableLUA to %desiredValue%...
    reg add "%key%" /v "%valueName%" /t REG_DWORD /d %desiredValue% /f >nul
    echo The value of EnableLUA has been successfully changed to %desiredValue%.
)

pause
endlocal