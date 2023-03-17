@echo ON
powershell.exe -NoProfile -ExecutionPolicy Bypass "& {& '%~dp0scripts\bootstrap.ps1' %*}"
