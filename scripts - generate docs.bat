REM for /d %%p in (".\src\*") do (
REM tools\docnet\docnet.exe "%%p"
REM )

REM tools\docnet\docnet.exe src/4.5
REM copy .\4.5\Home.htm .\4.5\index.htm

tools\docnet\docnet.exe src/vnext
copy .\vNext\Home.htm .\vnext\index.htm
copy .\vNext\404.htm .\404.htm

tools\docnet\docnet.exe src/welcome
copy .\welcome\Home.htm .\welcome\index.htm

pause