@echo off
echo Copying profile photo to portfolio workspace...
copy "C:\Users\gorla\.gemini\antigravity-ide\brain\4745e37f-0bf7-449d-bb5e-6f9845167f52\media__1782293010760.jpg" "%~dp0profile.jpg" /Y
if %ERRORLEVEL% EQU 0 (
    echo Profile photo copied successfully as profile.jpg!
) else (
    echo Error copying photo. Please verify the source file path.
)
pause
