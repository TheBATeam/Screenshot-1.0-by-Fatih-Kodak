@Echo off
cls

Title Screenshot - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a
Echo.
Echo.
Echo. Taking Screenshot of screen in:
timeout /t 3
screenshot.exe Screenshot.png -f
Echo.
Echo. The Screenshot must be saved in the same Folder, Please Check!
pause
exit