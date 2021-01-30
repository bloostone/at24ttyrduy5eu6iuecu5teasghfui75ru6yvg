Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "%ProgramData%\Microsoft\Windows\Start Menu\Programs\scan.bat" & Chr(34), 0
Set WshShell = Nothing
