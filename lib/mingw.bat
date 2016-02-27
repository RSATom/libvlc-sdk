@echo off

dlltool -d libvlc.def -l mingw\libvlc.x64.dll.a -m i386:x86-64
dlltool -d libvlccore.def -l mingw\libvlccore.x64.dll.a -m i386:x86-64

pause
