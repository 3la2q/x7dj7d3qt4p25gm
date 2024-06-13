@echo off
cd C:\Windows\System

setlocal EnableDelayedExpansion

set "chars=ABCDEF0123456789"
set "randomString="
for /l %%i in (1,1,4) do (
    set /a idx=!random! %% 10
    for /l %%j in (!idx!,1,!idx!) do (
        set "randomString=!randomString!!chars:~%%j,1!"

    )
)


Volumeid64.exe C: !randomString!-!randomString!
Volumeid64.exe D: !randomString!-!randomString!
Volumeid64.exe E: !randomString!-!randomString!
Volumeid64.exe F: !randomString!-!randomString!
Volumeid64.exe Z: !randomString!-!randomString!