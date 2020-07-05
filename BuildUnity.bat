REM taskkill /f /IM Unity.exe
del "D:\UnityBuilds\*" /s /f /q
git clone https://github.com/muspellpete/bob.git "D:\UnityBuilds\Repository\target"
"C:\Program Files\Unity\Hub\Editor\2019.3.0f3\Editor\Unity.exe" -batchmode -nographics -projectPath "D:\UnityBuilds\Repository\target" -logFile "D:\UnityBuilds\Current\Log.txt" -buildWindowsPlayer "D:\UnityBuilds\Build\build.exe" -quit
pause