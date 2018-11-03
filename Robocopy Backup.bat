@echo off
title Robocopy Backup

robocopy "C:\Users\Luke\Music" "F:\luke's stuff\Music" /e /np /tee /log:backup_log.txt
robocopy "C:\Users\Luke\Videos\Movies" "F:\luke's stuff\Movies" /e /np /tee /log+:backup_log.txt  
robocopy "C:\Users\Luke\Videos\TV Shows" "F:\luke's stuff\TV Shows" /e /np /tee /log+:backup_log.txt 
robocopy "C:\Users\Luke\Videos\Batsu Games" "F:\luke's stuff\Batsu Games" /e /np /tee /log+:backup_log.txt  
pause