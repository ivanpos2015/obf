@ECHO OFF
REM DEBUG
ECHO cl /permissive- /GS /W3 /Zc:wchar_t /ZI /Gm /Od /sdl /Zc:inline /fp:precise /D_DEBUG /D_CONSOLE /D_UNICODE /DUNICODE /errorReport:prompt /WX- /Zc:forScope /RTC1 /Gd /MDd /EHsc /nologo /diagnostics:classic /std:c++latest ..\official.cpp
cl /permissive- /GS /W3 /Zc:wchar_t /ZI /Gm /Od /sdl /Zc:inline /fp:precise /D_DEBUG /D_CONSOLE /D_UNICODE /DUNICODE /errorReport:prompt /WX- /Zc:forScope /RTC1 /Gd /MDd /EHsc /nologo /diagnostics:classic /std:c++latest ..\internal.cpp

REM RELEASE
ECHO cl /permissive- /GS /GL /W3 /Gy /Zc:wchar_t /Gm- /O2 /sdl /Zc:inline /fp:precise /DNDEBUG /D_CONSOLE /D_UNICODE /DUNICODE /errorReport:prompt /WX- /Zc:forScope /GR- /Gd /Oi /MT /EHsc /nologo /diagnostics:classic /std:c++latest ..\official.cpp
cl /permissive- /GS /GL /W3 /Gy /Zc:wchar_t /Gm- /O2 /sdl /Zc:inline /fp:precise /DNDEBUG /D_CONSOLE /D_UNICODE /DUNICODE /errorReport:prompt /WX- /Zc:forScope /GR- /Gd /Oi /MT /EHsc /nologo /diagnostics:classic /std:c++latest ..\internal.cpp