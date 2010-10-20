rem Created by Swyter, enjoy it!!

:init
echo off && color 1f && cls && title S t r a t e g i s t   I n s t a l l e r && echo. 
echo."   _______ _______  ______ _______ _______ _______  ______ _____ _______ _______
echo."   |______    |    |_____/ |_____|    |    |______ |  ____   |   |______    |   
echo."   ______|    |    |    \_ |     |    |    |______ |_____| __|__ ______|    |   
echo. && echo. && echo.   // Wait a moment please... && echo. 

:install
echo. && echo   (X) Copying Scenes 
xcopy ..\Native\SceneObj\*.* sceneobj\*.* /D /E /C /R /I /K /Y  > nul
echo. && echo   (X) Copying Translations 
xcopy ..\Native\languages\*.* languages\*.* /D /E /C /R /I /K /Y  > nul

:done
echo. && echo. && echo.   // Done... :) Press any key to continue...
pause > nul