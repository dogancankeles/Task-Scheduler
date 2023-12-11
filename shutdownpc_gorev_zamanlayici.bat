@echo off

SCHTASKS /Create /RU SHUTDOWNUSER /RP Abcd1234 /SC DAILY /TN Kapat /TR "C:\windows\system32\shutdown.exe /s /t 015 /f /d P:02:04" /SD 07/01/2011 /ST 21:00:00

exit