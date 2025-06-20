@echo off
echo List of all saved Wi-Fi profiles and their passwords:
echo ----------------------------------------
for /f "tokens=2 delims=:" %%a in ('netsh wlan show profiles ^| findstr "All User Profile"') do (
    for /f "tokens=* delims= " %%b in ("%%a") do (
        echo.
        echo Wi-Fi Profile: %%b
        netsh wlan show profile name="%%b" key=clear | findstr "Key Content"
        echo ----------------------------------------
    )
)
pause