@echo off
goto:$main

:$main
    setlocal EnableDelayedExpansion
    set "PATH=%PATH%;%USERPROFILE%\scoop\apps\ruby\current\bin;%USERPROFILE%\scoop\persist\ruby\gems\bin"
    echo ##[cmd] task %*
    task %*
endlocal & exit /b %ERRORLEVEL%
