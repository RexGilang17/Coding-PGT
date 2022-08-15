@echo off 
title Kasus
color 1e
echo ***** Kasus *****

set /p input="Tekan ENTER Untuk melihat daftar direktori : "
::Direktori harus disesuaikan 
dir  C:\Coding-PGT\kemampuan-dasar-1\kasus %input%
echo   ***** Tekan Enter Untuk Melanjutkan *****
pause>nul

cls
 
set /p input1="Tekan ENTER Untuk menemukan ext .java : "
   if exist *.java (
        echo Ada file Java pada direktori %cd%
        
   ) else (
        echo file tidak ada
    )


    



pause>nul