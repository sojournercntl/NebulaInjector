@ECHO OFF

REM WAIT FOR NEBULA TO CLOSE
:loop
tasklist | find "NebulaInjector" >nul
if not errorlevel 1 (
    timeout /t 10 >nul
    goto :loop
)

REM COPY THE NEW VERSION
COPY /Y "[NEBULAUPDATE]" "[NEBULANAME]"

REM START THE NEW VERSION
cd [NEBULAEXEDIRECTORY]
[NEBULANAME]

REM DELETE THE FILE ITSELF
(goto) 2>nul & del "%~f0"