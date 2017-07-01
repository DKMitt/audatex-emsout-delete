@echo off
REM - This will empty the EMSOUT directory to resolve issue when
REM - trying to merge files to create a vehicle inspection report
REM - to send to Audatex where program eventually times out looking
REM - for needed files due to the large number of files being stored
REM - in the EMSOUT directory.

REM - TO USE THIS FILE YOU NEED TO ADJUST THE PATH WHERE YOUR EMSOUT
REM - DIRECTORY RESIDES AND EITHER RUN IT OR INCLUDE IN THE STARTUP 
REM - ROUTINE AND REBOOT YOUR COMPUTER. USE AT YOUR OWN RISK!!

REM - This will delete only the fils in the directory and will not 
REM - delete subdirectories or files in subdirectories.

del X:\emsout\*.* /F /Q *