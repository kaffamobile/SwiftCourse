@echo off
if "%HOME%"      == "" set HOME=P:\UT\SwiftCourse
if "%EMACSROOT%" == "" set EMACSROOT=S:\realworld emacs lt\
"%EMACSROOT%\bin\%~n0.exe" %*
