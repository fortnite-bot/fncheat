@echo off
cd /D %temp%
for /d %%D in (*) do rd /s /q "%%D"
del /f /q *
del /f /q %temp%\mapper384u9823u472372\Driver.sys
DEL "%~f0"
