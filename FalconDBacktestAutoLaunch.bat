rem *************************************************
rem *** This starts the terminals after waiting 30 seconds ***
rem *************************************************

ping localhost -n 5

start "1" "C:\Oanda - Terminals\OANDA - MetaTrader Portable - (4)\terminal.exe" "C:\Oanda - Terminals\OANDA - MetaTrader Portable - (4)\config\AUTO_BACKTEST\settings_falcond.ini"
pause