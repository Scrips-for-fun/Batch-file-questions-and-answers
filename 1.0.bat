@echo off

color a
echo PUT QUESTION HERE (answer in only yes/no)
set /p input=
if /i %input%==yes goto happy
if /i %input%==no goto sad
if /i not %input%== yes,no goto 1

:happy
echo ANSWER HERE
echo
echo
pause
exit

:sad
echo ANSWER HERE
echo
echo
timeout 5
shutdown -s -t 100