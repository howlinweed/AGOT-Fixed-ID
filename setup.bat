@ECHO OFF
SET MODNAME=AGOT-Fixed-ID
SET OLDDIR=%CD%
COPY /Y "%MODNAME%.mod" ..\ > nul
RMDIR "..\%MODNAME%" > nul
MKLINK /J "..\%MODNAME%" "%OLDDIR%" > nul
ECHO The mod has probably been installed. Give it a shot.
PAUSE
