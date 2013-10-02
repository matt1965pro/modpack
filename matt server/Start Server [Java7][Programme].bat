@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre7\bin\java.exe" -Xincgc -Xmx4G -jar mcpc-plus-1.6.2-R1.1-forge871-B82.jar
PAUSE