@echo off  REM Disables command echoing for cleaner output
setlocal  REM Starts localization of environment changes to this batch session

REM Sets a local variable 'path' to the current directory
set "path=%CD%"  

REM Adds the 'path' variable to the system's PATH environment variable
setx PATH "%PATH%;%path%"

endlocal  REM Ends localization, reverting any environment changes made in this batch session
