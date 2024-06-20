rem You must run this file as admin!
@echo off
cls

del C:\Windows\Temp\*.* /f /q
del C:\Windows\Prefetch\*.* /f /q
del C:\Users\%USERNAME%\AppData\Local\Temp\*.* /f /q
del C:\Users\%USERNAME%\Recent\*.* /f /q
