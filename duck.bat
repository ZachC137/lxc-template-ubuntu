@echo off
REM This batch script creates a text file in the Downloads folder and writes a message to it

REM Define the file name using the user profile path
set filename=%USERPROFILE%\Downloads\message.txt

REM Create the text file and write a message
echo Hello, this is a message from the batch script! > "%filename%"

REM Optional: Display the contents of the file (remove if running silently)
REM type "%filename%"

REM End of script
