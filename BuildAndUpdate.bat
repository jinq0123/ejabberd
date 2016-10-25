call rebar compile skip_deps=true
REM Need write right to ejabberd dir.
copy ebin\*.beam "C:\Program Files\ejabberd-16.08\lib\ejabberd-16.08\ebin\"
echo Update ejabberd.
call "C:\Program Files\ejabberd-16.08\bin\ejabberdctl.cmd" update all
pause
