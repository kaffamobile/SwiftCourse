@echo off
if "%HOME%"      == "" set HOME=P:\UT\SwiftCourse
:: if "%EMACSROOT%" == "" set EMACSROOT=S:\realworld emacs lt\
if "%EMACSROOT%" == "" set EMACSROOT=C:\worksource\emacs\
"%EMACSROOT%\bin\%~n0.exe" %*
