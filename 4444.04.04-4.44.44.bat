echo off
title 4444.04.04-44.44.44

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo Please run with administrator privileges
    pause
    exit
)

date 4444/04/04
time 4:44:44

pause