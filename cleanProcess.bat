@echo off
setlocal enableDelayedExpansion

for %%i in (%temp%\Parracho\process\*.txt) do del %%i
for %%i in (%temp%\Parracho\process\queue\*.txt) do del %%i