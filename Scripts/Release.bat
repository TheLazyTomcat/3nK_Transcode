@echo off

if exist ..\Release rd ..\Release /s /q

mkdir ..\Release

copy ..\readme.txt ..\Release\readme.txt

copy ..\license.txt ..\Release\license.txt

copy "..\Program\Delphi\Release\win_x86\SII_3nK_Transcode.exe" "..\Release\SII_3nK_Transcode.exe"