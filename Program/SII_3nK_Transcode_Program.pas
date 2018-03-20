unit SII_3nK_Transcode_Program;

interface

procedure Main;

implementation

uses
  SysUtils,
  SII_3nK_Transcoder;

procedure Main;
begin
try
  with TSII_3nK_Transcoder.Create do
  try
    TranscodeFileInMemory(ParamStr(1),ParamStr(1) + '.out');
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
