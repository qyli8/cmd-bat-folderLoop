
@echo off

 setLocal EnableDelayedExpansion

 if [%1] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 if [%2] == [] echo. & echo Missing folder prefix & echo. & goto :exit
 if [%3] == [] echo. & echo Missing folder prefix & echo. & goto :exit


 set root=%1
 set dirPrefix=%2
 set filePrefix=%3
 rmdir %root% /s/q
 md %root% 
echo %root%
 for %%i in (1,2,3,4) do (
   set dirName=%dirPrefix%%%i
   echo %dirName%
   for %%j in (1,2,3,4) do (
     if %%j leq %%i (
       set subDir=%dirPrefix%%%j%%i
       md "!root!/!dirName!/!subDir!"
       for %%k in (1,2,3,4) do (
       if %%k leq %%i (
         set newFile=%filePrefix%%%k%%j
         md "!root!/!dirName!/!subDir!/!newFile!"
       )
     )
     )
     
    )
     
 )


 echo. & echo Done!

 :exit
    pause 

endlocal DisableDelayedExpansion
   
  