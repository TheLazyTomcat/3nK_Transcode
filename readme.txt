================================================================================

                            SII 3nK Transcode project

                                  version 1.x

================================================================================

Index
------------------------------

  Index ...................................................  9
  Description ............................................. 20
  Repositories ............................................ 40
  Licensing ............................................... 53
  Authors, contacts ....................................... 61
  Copyright ............................................... 71


Description
------------------------------
This small project is designed to decode and/or encode files using a scheme that
was introduces in some *.SII files from games developed by SCS Software. These
files starts with a signature 0x014B6E33 which, when such file is opened in
normal text editor, can be read as "3nK" (character 0x01 is usually not
displayed), hence the name of this project.

Integral part of this project is a small console program SII_3nK_Transcode.
To use it, invoke it and pass path of the file you want to decode/encode as
first command line parameter. If you want to store the result into different
file, pass its path as a second parameter (the file does not need to exist, but
the directory structure where it should be stored must exist, program does not
create it).
When you pass a valid 3nK file as an input to the program, the file will be
decoded. When you pass any other file, the program will encode it into 3nK
format.



Repositories
----------------------------------------
You can get actual copies of SII 3nK Transcode project on either of these git
repositories:

https://github.com/ncs-sniper/SII_3nK_Transcode
https://bitbucket.org/ncs-sniper/sii_3nk_transcode

Note - master branch does not contain binaries, you can find them in a branch
       called "bin".



Licensing
----------------------------------------
Everything (source codes, executables/binaries, configurations, etc.) is
licensed under Mozilla Public License Version 2.0. You can find full text of
this license in file license.txt or on web page https://www.mozilla.org/MPL/2.0/.



Authors, contacts, links
----------------------------------------
František Milt, frantisek.milt@gmail.com

If you find this project useful, consider making a small donation using
following link:
https://www.paypal.me/FMilt



Copyright
----------------------------------------
©2018 František Milt, all rights reserved