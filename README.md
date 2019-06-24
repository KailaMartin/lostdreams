# lostdreams
-------------------------------------------------
## This is a short story
_it contains the following

- iteractive questions
- a deadly plot! (well if you chose the wrong answers)
----------------------------------------------------

## Used comands (in notpad)

- @echo off -
- cls
- echo
- echo.
- pause
- set /p "variable"=
- if %"variable"% equ "answer" goto "directory"
- :"directory"
- exit

-------------------------------------------------
## Opening and Instructions

`@echo off
color 5b
cls
:opening
cls
echo.
echo Hello, what is your name?
echo.
set /p name=
title name=%name%
echo Do you wish to read instructions? YES or NO
set /p start=
if %start% equ YES goto inst.
if %start% equ NO goto opening
if %start% neq YES goto end
:inst.
cls
echo.
echo You will be asked multiple questions. 
echo Please answer them in the one of two ways.
echo.
echo EX. 1
echo Do you wish to ___?
echo YES or NO?
echo.
echo you shall answer with the "YES" or the "NO"
echo.
pause
echo.
echo EX. 2
echo You may be be given two options to ask about something.
echo Something like- who are you? or what are you?
echo There will be two letters before them like this.
echo.
echo A. who are you? or B. what are you?
echo You will answer with the letters and only the letters.
echo.
pause
echo Are you ready to start? YES or NO?
set /p story=
if %story% equ YES goto start
if %story% equ NO goto instructions
if %story% neq YES goto instructions`

-------------------------------------------------------
