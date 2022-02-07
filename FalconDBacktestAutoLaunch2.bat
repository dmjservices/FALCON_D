rem *************************************************
rem *** This starts the terminals after waiting 30 seconds ***
rem *************************************************

ping localhost -n 5

start "1" "C:\Oanda - Terminals\OANDA - MetaTrader Portable - (4)\terminal.exe" /portable

"C:\Users\devin\Documents\Trading_Repository\FALCON_D\AUTO_BACKTEST\settings_falcond.ini"