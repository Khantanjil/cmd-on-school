@echo off
:loop
set /p _cmd= “%CD%>”
%_cmd%
goto :loop