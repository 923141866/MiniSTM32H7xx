@echo off
title WeAct Studio USB Download Tool
cls
echo.
echo ----- Hold down the BOOT0 key and Connect to the computer -----
echo ----- ��סBOOT0����Ȼ�����ӵ��� -----
echo ----- �豸�����������DFU�豸 -----
echo ----- Input Firmware Name -----
echo ----- ������Ҫ��¼�̼����ļ��� -----
echo ----- Example: firmware.bin -----
echo ----- Download Addr: 0x08000000 -----
echo.
set /p Name=Firmware Name:
.\STM32_Programmer_CLI\STM32_Programmer_CLI.exe --connect port=USB1 --download %Name% 0x08000000 --start
pause
