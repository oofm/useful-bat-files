REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: 
REM  Productname: 顽固目录删除器
REM  Filedescription: 顽固目录删除器
REM  Copyrights: 
REM  Trademarks: 顽固目录删除器
REM  Originalname: 顽固目录删除器
REM  Comments: 
REM  Productversion: 20.10.05.08
REM  Fileversion: 20.10.05.08
REM  Internalname: 顽固目录删除器
REM  Appicon: C:\Documents and Settings\Administrator \ 桌面 \ uninstall.ico
REM  QBFC Project Options End
title  顽固目录删除器
mode con: cols=70 lines=17
@echo off
:start
cls
color 7e
echo.
echo.
echo.
echo     专门快速删除那种不能打开、不能进入、不能删除的顽固目录。
echo.
echo     注意：删除目录将同时删除其子目录中所有数据！
echo.
echo.
set Choice=
echo     请将要删除的顽固目录直接拖入本窗口，然后回车:
echo.
set /p Choice=
if ""%Choice%"" == "" goto start
DEL /F /A /Q \\?\""%Choice%""
RD /S /Q \\?\""%Choice%"" 
echo.
cls
echo.
echo.
echo.
echo                     删除完成! 请按任意键返回主目录!
pause>nul
goto :start
