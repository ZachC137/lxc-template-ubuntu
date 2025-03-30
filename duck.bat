@echo off
REM This batch script creates a text file and writes a message to it

REM Define the file name
set filename=C:\Users\Public\message.txt

REM Create the text file and write a message
echo Hello, this is a message from the batch script! > %filename%

REM Display the contents of the file
type %filename%

REM Optional: Pause to keep the command window open (remove if running silently)
pause
