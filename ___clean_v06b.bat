rem 2017/11/04 zadeh
rem del delphi temporary files

rem del /q /s *.exe
del /q *.~*


rem �R�����ؿ� ���Ȧs��
del /q /s *.~*
del /q /s *.dcu
del /q /s *.ddp

del /q /s *.identcache
del /q /s *.dproj.local
del /q /s *.dsk

rem remove temporary folder
rd __recovery
rd __history
rd lang\__history


rem del temp folder 2018/08/18 lkchena
del /q temp\*.*
