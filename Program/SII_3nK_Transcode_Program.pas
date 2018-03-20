unit SII_3nK_Transcode_Program;

{$INCLUDE '..\Source\SII_3nK_defs.inc'}

interface

procedure Main;

implementation

uses
  SysUtils,
  SII_3nK_Transcoder;

procedure Main;
begin
try
  WriteLn('****************************************');
  WriteLn('*    SII 3nK Transcoder program 1.0    *');
  WriteLn('*       (c) 2018 Frantisek Milt        *');
  WriteLn('****************************************');
  If ParamCount <= 0 then
    begin
      WriteLn;
      WriteLn('usage:');
      WriteLn;
      WriteLn('  SII_3nK_Transcode.exe InputFile [OutputFile]');
      WriteLn;
      WriteLn('    InputFile             - file to be transcoded');
      WriteLn('    OutputFile (optional) - target file for transcoded result');
      WriteLn;
      Write('Press enter to continue...'); ReadLn;
    end
  else
    with TSII_3nK_Transcoder.Create do
    try
      WriteLn;
      WriteLn('Transcoding, please wait...');
      If ParamCount > 1 then
        TranscodeFileInMemory(ParamStr(1),ParamStr(2))
      else
        TranscodeFileInMemory(ParamStr(1),ParamStr(1));
    finally
      Free;
    end;
except
  on E: Exception do
    begin
      WriteLn('An error has occured. Error message:');
      WriteLn;
      WriteLn('  ',E.Message);
      WriteLn;
      Write('Press enter to continue...'); ReadLn;
    end;
end;
end;

end.
