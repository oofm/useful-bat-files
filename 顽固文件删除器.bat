REM  QBFC Project Options Begin
REM  HasVersionInfo: Yes
REM  Companyname: 
REM  Productname: ���Ŀ¼ɾ����
REM  Filedescription: ���Ŀ¼ɾ����
REM  Copyrights: 
REM  Trademarks: ���Ŀ¼ɾ����
REM  Originalname: ���Ŀ¼ɾ����
REM  Comments: 
REM  Productversion: 20.10.05.08
REM  Fileversion: 20.10.05.08
REM  Internalname: ���Ŀ¼ɾ����
REM  Appicon: C:\Documents and Settings\Administrator \ ���� \ uninstall.ico
REM  QBFC Project Options End
title  ���Ŀ¼ɾ����
mode con: cols=70 lines=17
@echo off
:start
cls
color 7e
echo.
echo.
echo.
echo     ר�ſ���ɾ�����ֲ��ܴ򿪡����ܽ��롢����ɾ�������Ŀ¼��
echo.
echo     ע�⣺ɾ��Ŀ¼��ͬʱɾ������Ŀ¼���������ݣ�
echo.
echo.
set Choice=
echo     �뽫Ҫɾ�������Ŀ¼ֱ�����뱾���ڣ�Ȼ��س�:
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
echo                     ɾ�����! �밴�����������Ŀ¼!
pause>nul
goto :start
