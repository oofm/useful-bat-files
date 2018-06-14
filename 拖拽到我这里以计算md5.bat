@echo off
color ae
set input=%1
certutil -hashfile %input% MD5
pause