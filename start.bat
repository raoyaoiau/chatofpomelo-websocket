@echo off

start "game-server" start_server.bat
start "web-server" web_server.bat
 
@pause
start "stop_gameserver" stop_gameserver.bat
