call runcrud.bat
if "%ERRORLEVEL%" == "0" goto open
echo.
echo RUNCRUD has not start - breaking work
goto fail

:open
start chrome http://localhost:8080/crud/v1/task/getTasks
if "%ERRORLEVEL%" == "0" goto end
echo Cannot rename file
goto fail

:fail
echo There were errors

:end
echo.
echo Work is finished.