REM Installing build tools. 
REM Arm GCC, git, MS Compiler, Cmake. 
winget install Arm.GnuArmEmbeddedToolchain
winget install Git.Git
winget install microsoft.visualstudio.2022.buildtools
winget install ktware.Cmake
winget install GnuWin32.Make
REM Installing Visual Studio Code
winget install Microsoft.VisualStudioCode

