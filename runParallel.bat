@echo off
setlocal enableDelayedExpansion

IF not exist %temp%\Parracho  ( mkdir %temp%\Parracho)
IF not exist %temp%\Parracho\process  ( mkdir %temp%\Parracho\process)
IF not exist %temp%\Parracho\process\queue  ( mkdir %temp%\Parracho\process\queue)
>%temp%\Parracho\process\%random%.txt echo %~1

IF not exist %temp%\Parracho\process\queue\Running.txt  (  start manageParallel.bat )