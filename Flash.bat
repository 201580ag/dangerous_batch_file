@echo off

(
    echo @echo off
    echo title flash
    echo :_loop
    echo color 10
    echo color 20
    echo color 30
    echo color 40
    echo color 50
    echo color 60
    echo color 70
    echo color 80
    echo color 90
    echo color A0
    echo color B0
    echo color C0
    echo color D0
    echo color E0
    echo color F0
    echo goto _loop
) > flash.bat

start /max cmd.exe /c "flash.bat"
