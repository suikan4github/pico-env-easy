REM Adding path permanenmtly.
REM Run this batch file at least and only one time 
set PATH=%PATH%;"c:\Program Files\Git\cmd"
set PATH=%PATH%;"C:\Program Files\CMake\bin"
set PATH=%PATH%;"c:\Program Files\Git\cmd";"C:\Program Files\CMake\bin"

REM ARM compiler path is moving due to the version up. 
REM This need to be set by user. 
set PATH= %PATH%;"C:\Program Files (x86)\Arm GNU Toolchain arm-none-eabi\12.3 rel1\bin"

REM In the case of the uninstall, user must remove the path from the environment
REM variable by themselves. 