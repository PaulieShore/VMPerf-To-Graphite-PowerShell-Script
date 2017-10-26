@echo off
REM =============================================================================================================
REM VMPerf-To-Graphite-PowerShell-Script
REM
REM =============================================================================================================
REM https://github.com/mothe-at/VMPerf-To-Graphite-PowerShell-Script
REM PaulieShore Fork, https://github.com/PaulieShore/VMPerf-To-Graphite-PowerShell-Script
REM =============================================================================================================

powershell.exe %~DP0\VMPerf-To-Graphite.ps1 -Iterations 1 -EventLogLevel Warning -FromLastPoll VMPerf_%VMP_GROUP%.xml -Verbose >> VMPerf_%VMP_GROUP%.log 2>&1

