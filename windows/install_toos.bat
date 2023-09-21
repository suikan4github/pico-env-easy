REM Installing build tools. 
REM Arm GCC, git, MS Compiler, Cmake. 
winget install Git.Git
winget install ktware.Cmake
winget install microsoft.visualstudio.2022.buildtools
winget install Arm.GnuArmEmbeddedToolchain

REM Installing Visual Studio Code
winget install Microsoft.VisualStudioCode

