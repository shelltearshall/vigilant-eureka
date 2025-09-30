



if not exist %LIBRARY_INC%\\aws\\s3\\s3.h exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
if not exist %PREFIX%\\Library\\bin\\aws-c-s3.dll exit 1
IF %ERRORLEVEL% NEQ 0 exit /B 1
exit /B 0
