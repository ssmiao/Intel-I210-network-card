cls
@echo off
cls
echo 2. Flash NIC ROM? (Press Any Key To Continue)...
EEUPDATE -nic=1 -d C:\FARTHING\NCSI.BIN
echo If The Last Step OK, Finished.
pause
cls
echo You Can Press Power Button To Shutdown...
exit
@echo on
