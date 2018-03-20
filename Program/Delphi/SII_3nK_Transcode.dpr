program SII_3nK_Transcode;

{$APPTYPE CONSOLE}

uses
  SysUtils,
  SII_3nK_Transcoder in '..\..\Source\SII_3nK_Transcoder.pas',
  SII_3nK_Transcode_Program in '..\SII_3nK_Transcode_Program.pas';

begin
  SII_3nK_Transcode_Program.Main;
end.
