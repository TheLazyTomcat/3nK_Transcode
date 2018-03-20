@echo off

pushd .

cd ..\Program\Delphi
dcc32.exe -Q -B SII_3nK_Transcode.dpr

cd ..\Lazarus
lazbuild -B --no-write-project --bm=Release_win_x86 SII_3nK_Transcode.lpi
lazbuild -B --no-write-project --bm=Release_win_x64 SII_3nK_Transcode.lpi
lazbuild -B --no-write-project --bm=Debug_win_x86 SII_3nK_Transcode.lpi
lazbuild -B --no-write-project --bm=Debug_win_x64 SII_3nK_Transcode.lpi

popd