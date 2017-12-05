@ECHO OFF
REM WAIT FOR NEBULA TO CLOSE
REM :loop
REM tasklist | find "NebulaInjector" >nul
REM if not errorlevel 1 (
REM     timeout /t 10 >nul
REM     goto :loop
REM )

:LOOP
PSLIST NebulaInjector >nul 2>&1
IF ERRORLEVEL 1 (
  GOTO CONTINUE
) ELSE (
  ECHO Nebula is still running
  SLEEP 5
  GOTO LOOP
)

:CONTINUE
REM COPY THE NEW VERSION
COPY /Y "[NEBULAUPDATE]" "[NEBULANAME]"


REM START THE NEW VERSION
cd [NEBULAEXEDIRECTORY]
[NEBULANAME]


REM DELETE THE FILE ITSELF
(goto) 2>nul & del "%~f0"