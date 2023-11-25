@echo off
mode con: cols=100 lines=30
title SpeedChecker
color 0a
cls

pip install -r requirements.txt
pause
start SpeedChecker.exe
cls
