@echo off 
Title Nim
mode 1000
@echo Nim is a Number Counting Game Pick a number from 1 to 10 if you dont you are cheating Player with the highist number wins
@echo You must win in 4 turns By General Software
set /a B1 = 1
@echo Bot: %B1%
set /p Pnumber=
@echo player: %Pnumber%
Set /A T = %B1% + %Pnumber%
@echo Total: %T% Round 1 Done
Set /A result1 = 11 - %Pnumber%
set /a BT1= %T% + %result1%
Pause
@echo Bot: %BT1%
set /p Pnumber1=
set /a PT1= %T% + %Pnumber1%
@echo player: %PT1%
Set /A T1 = %Pnumber1% + %result1% + %T%
@echo Total: %T1% Round 2 Done
Pause
Set /A result2 = 11 - %Pnumber1%
set /a BT2= %T1% + %result2%
@echo Bot: %BT2%
set /p Pnumber2=
set /a PT2= %T1% + %Pnumber2%
@echo player: %PT2%
Set /A T2 = %Pnumber2% + %result2% + %T1%
@echo Total: %T2% Round 3 Done
Pause
Set /A result3 = 11 - %Pnumber2%
set /a BT3= %T2% + %result3%
@echo Bot: %BT3%
set /p Pnumber3=
set /a PT3= %T2% + %Pnumber3%
@echo player: %PT3%
Set /A T3 = %Pnumber3% + %result3% + %T2%
@echo Total: %T3% Round 4 done
Set /A result4 = 11 - %Pnumber3%
set /a BT4= %T3% + %result4%
@echo Bot: %BT4%
Pause
If %BT4% GTR %PT3% Goto Bwin
If %PT3% GTR %BT4% Goto Pwin
:Bwin
@Echo Bot wins 
Pause
exit
:Pwin 
@Echo Player Wins
pause 
exit