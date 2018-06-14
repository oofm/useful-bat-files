@echo off
color 3d
set input=%1
certutil -hashfile %input% SHA1
pause