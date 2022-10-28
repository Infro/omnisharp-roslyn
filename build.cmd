@echo off
@echo Usage: .\build.cmd Default --ScriptArgs --use-global-dotnet-sdk
powershell.exe -NoProfile -ExecutionPolicy Bypass %~dp0build.ps1 "%*"
