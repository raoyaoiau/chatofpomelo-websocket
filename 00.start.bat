@echo off

start "master-server" 1.master.bat
start "gate-server" 2.gate.bat
start "connector-server" 3.connector.bat
start "chat-server" 4.chat.bat
start "web-server" client.bat
REM start "stop_gameserver" stop_gameserver.bat
