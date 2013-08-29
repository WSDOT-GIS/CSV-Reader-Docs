@REM jsdoc\jsdoc "CSV-Reader" -r
@REM jsdoc\jsdoc --configure conf.json

SETLOCAL

cd jsdoc
jsdoc "../CSV-Reader" --destination ../out

ENDLOCAL