{-------------------------------------------------------------------------------

  This Source Code Form is subject to the terms of the Mozilla Public
  License, v. 2.0. If a copy of the MPL was not distributed with this
  file, You can obtain one at http://mozilla.org/MPL/2.0/.

-------------------------------------------------------------------------------}
program SII_3nK_Transcode;

{$APPTYPE CONSOLE}

uses
  SII_3nK_Transcoder in '..\..\Source\SII_3nK_Transcoder.pas',
  SII_3nK_Transcode_Program in '..\SII_3nK_Transcode_Program.pas';

begin
  SII_3nK_Transcode_Program.Main;
end.
