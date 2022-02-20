@ECHO OFF
SET /p drive="Insert drive name (Ex : G:/)"
cd /d %drive%
Attrib -h -r -s /S /D
Del *.lnk
Del *.ini
Del *.inf
Del Newfolder.exe
set /p  isDel="Is delete all .exe files? (Y or N)"
if  %isDel%==y (
Del *.exe
)
dir
Rem echo %isDel%
echo =================================================================
echo                       All Files Checked...
echo =================================================================
pause