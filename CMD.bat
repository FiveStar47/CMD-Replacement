@echo off
title CMD
color 0f
cls
:cmd
set /p cmd=%cd%^>
%cmd%
echo.
goto cmd
