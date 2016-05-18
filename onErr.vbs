'On Error GoTo kalyan
'Err.Raise 7
'Call Err.Raise(60002, "My test", "Year must be a number")
'WScript.quit
'WScript.Echo "not working..."

':kalyan
'Err.Clear
'WScript.Echo "Working.."
Set WshShell = CreateObject("WScript.Shell")
WshShell.Run "C:\X\DISK1\setup.exe /s",,false

