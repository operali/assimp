@REM xcopy /s /e /y "build\bin\release\*" "%~dp0/lib"
xcopy /s /e /y "build\lib\RelWithDebInfo\*" "%~dp0lib"
xcopy /s /e /y "build\bin\RelWithDebInfo\*" "%~dp0lib"
copy "%~dp0lib\assimp-vc143-mt.lib" "%~dp0lib\assimp.lib"
copy "%~dp0lib\assimp-vc143-mt.dll" "%~dp0"
copy "%~dp0lib\assimp-vc143-mt.dll" "%~dp0\samples\SimpleTexturedDirectx11\build"

