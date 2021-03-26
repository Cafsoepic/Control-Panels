@echo off 
color 2
echo Weblookup -- Find everything about your websites response time and more!
echo do web/help
set/p "cmd=$ "
if %cmd% == web/help echo Commands: web/lookup, web/PLC
set/p "cmd=$ "
if %cmd% == web/lookup goto :web 
set/p "cmd=$ "
if %cmd% == web/PLC
:web
echo The website you want to lookup? (Ip or domain)
set/p "ip=$ "
ping %ip% -l 600 -n 1
set/p "ip=$ "


:web2
ping Localhost
pause