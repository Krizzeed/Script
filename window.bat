@echo off
if "%1" == "hidden" goto :hidden
start "" /B "%~f0" hidden
exit

:hidden
powershell -WindowStyle Hidden -Command "Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('go link https://github.com/Krizzeed/Script', '')"