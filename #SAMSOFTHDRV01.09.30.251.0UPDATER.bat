@echo off
:: Samsoft Winver Registry Patch
:: This sets custom values for the About Windows (winver) dialog

echo Updating Samsoft OS version info...
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductName /t REG_SZ /d "Samsoft OS Community Edition" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ReleaseId /t REG_SZ /d "SAMSOFT USA DIVISION" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v DisplayVersion /t REG_SZ /d "9.30.25" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v CurrentBuild /t REG_SZ /d "0.1" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v UBR /t REG_DWORD /d 1 /f

echo Done! Run WINVER to see your Samsoft OS branding.
pause
