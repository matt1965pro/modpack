@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
"%ProgramFiles%\Java\jre7\bin\java.exe" -Xincgc -Xmx512m -jar mcpc-plus-1.5.2-R1.1-forge738-B644.jar
PAUSE