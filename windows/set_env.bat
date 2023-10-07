REM Adding path permanenmtly.
REM Run this batch file at least and only one time 
set PATH=%PATH%;C:\msys64\usr\bin
set PATH=%PATH%;C:\msys64\mingw64\bin

REM Set the home directory of MSYS2 as same as Windows. 
REM This is useful to share the ~/.ssh directory. 
set HOME=%USERPROFILE%

REM Declare the language and char set for certain application. 
set LC_CTYPE=ja_JP.UTF-8

REM In the case of the uninstall, user must remove the path from the environment
REM variable by themselves. 