set batfile=%0
set ps1file=%batfile:.cmd=.ps1%

powershell -Command Start-Process powershell -Verb RunAs -ArgumentList '-File "%ps1file%"'
