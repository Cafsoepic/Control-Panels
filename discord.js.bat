@echo off
color b
echo This is not the best Control panel but it can 
echo certainly save you some painful time of Cd commands while hosting your bot using the (Node .) command!
echo Enter your Username and login Key
set/p "user=Username $ "
set/p "pass=%user%@Discord.js_Panel $ "
if NOT %pass%== CafCpanel exit
set/p "cmd=$ "
if %cmd% == help echo Commands: Start your bot: S I Open Vscode: V I View your internet connection: PLC 
set/p "cmd=$ "
if %cmd% == S 
pause