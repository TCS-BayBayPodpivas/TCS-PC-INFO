@echo off
setlocal EnableExtensions
chcp 65001 >nul
title TCS PC Info v1.0
mode con cols=82 lines=36
color 0B

:LANGUAGE
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo                         SELECT LANGUAGE
echo.
echo       [1] Russian             [5] Belarusian
echo       [2] English             [6] German
echo       [3] Finnish             [7] Swedish
echo       [4] Ukrainian
echo.
echo                         [0] Exit
echo.
echo ==========================================================================

set "lang="
set /p "lang=  Select: "

if "%lang%"=="1" set "LANG=RU"&goto MENU
if "%lang%"=="2" set "LANG=EN"&goto MENU
if "%lang%"=="3" set "LANG=FI"&goto MENU
if "%lang%"=="4" set "LANG=UK"&goto MENU
if "%lang%"=="5" set "LANG=BE"&goto MENU
if "%lang%"=="6" set "LANG=DE"&goto MENU
if "%lang%"=="7" set "LANG=SV"&goto MENU
if "%lang%"=="0" exit /b

goto LANGUAGE
:MENU
if "%LANG%"=="RU" goto MENU_RU
if "%LANG%"=="EN" goto MENU_EN
if "%LANG%"=="FI" goto MENU_FI
if "%LANG%"=="UK" goto MENU_UK
if "%LANG%"=="BE" goto MENU_BE
if "%LANG%"=="DE" goto MENU_DE
if "%LANG%"=="SV" goto MENU_SV
goto LANGUAGE


:MENU_RU
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Процессор                  [6] Диски
echo       [2] Видеокарта                 [7] Полная информация
echo       [3] Оперативная память         [8] Температура
echo       [4] Материнская плата          [9] Создатели
echo       [5] Windows                    [0] Выход
echo.
echo       [L] Сменить язык
echo ==========================================================================
echo.

set "choice="
set /p "choice=  Выберите пункт: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU
@echo off
setlocal EnableExtensions
chcp 65001 >nul
title TCS PC Info v1.0
mode con cols=82 lines=36
color 0B

:LANGUAGE
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo                         SELECT LANGUAGE
echo.
echo       [1] Russian             [5] Belarusian
echo       [2] English             [6] German
echo       [3] Finnish             [7] Swedish
echo       [4] Ukrainian
echo.
echo                         [0] Exit
echo.
echo ==========================================================================

set "lang="
set /p "lang=  Select: "

if "%lang%"=="1" set "LANG=RU"&goto MENU
if "%lang%"=="2" set "LANG=EN"&goto MENU
if "%lang%"=="3" set "LANG=FI"&goto MENU
if "%lang%"=="4" set "LANG=UK"&goto MENU
if "%lang%"=="5" set "LANG=BE"&goto MENU
if "%lang%"=="6" set "LANG=DE"&goto MENU
if "%lang%"=="7" set "LANG=SV"&goto MENU
if "%lang%"=="0" exit /b

goto LANGUAGE
:MENU_EN
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Processor                    [6] Drives
echo       [2] Graphics Card                [7] Full Information
echo       [3] Memory                       [8] Temperature
echo       [4] Motherboard                  [9] Creators
echo       [5] Windows                      [0] Exit
echo.
echo       [L] Change Language
echo ==========================================================================
echo.

set "choice="
set /p "choice=  Select: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU


:MENU_FI
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Prosessori                   [6] Levyt
echo       [2] Naytonohjain                 [7] Kaikki tiedot
echo       [3] Keskusmuisti                 [8] Lampotila
echo       [4] Emolevy                      [9] Tekijat
echo       [5] Windows                      [0] Poistu
echo.
echo       [L] Vaihda kieli
echo ==========================================================================
echo.
set "choice="
set /p "choice=  Valitse: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU


:MENU_UK
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Protsesor                    [6] Dysky
echo       [2] Videokarta                   [7] Povna informatsiya
echo       [3] Operatyvna pamyat            [8] Temperatura
echo       [4] Materynska plata             [9] Stvoryuvachi
echo       [5] Windows                      [0] Vykhid
echo.
echo       [L] Zminyty movu
echo ==========================================================================
echo.
set "choice="
set /p "choice=  Vyberytse punkt: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU


:MENU_DE
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Prozessor                    [6] Laufwerke
echo       [2] Grafikkarte                  [7] Alle Informationen
echo       [3] Arbeitsspeicher              [8] Temperatur
echo       [4] Motherboard                  [9] Entwickler
echo       [5] Windows                      [0] Beenden
echo.
echo       [L] Sprache andern
echo ==========================================================================
echo.
set "choice="
set /p "choice=  Auswahl: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU


:MENU_SV
cls
echo.
echo ==========================================================================
echo                         T C S   P C   I N F O
echo                                  v1.0
echo ==========================================================================
echo.
echo       [1] Processor                    [6] Diskar
echo       [2] Grafikkort                   [7] All information
echo       [3] RAM                          [8] Temperatur
echo       [4] Moderkort                    [9] Skapare
echo       [5] Windows                      [0] Avsluta
echo.
echo       [L] Byt sprak
echo ==========================================================================
echo.
set "choice="
set /p "choice=  Valj: "

if /i "%choice%"=="L" goto LANGUAGE
if "%choice%"=="1" goto CPU
if "%choice%"=="2" goto GPU
if "%choice%"=="3" goto RAM
if "%choice%"=="4" goto BOARD
if "%choice%"=="5" goto WINDOWS
if "%choice%"=="6" goto DISKS
if "%choice%"=="7" goto ALL
if "%choice%"=="8" goto TEMPERATURE
if "%choice%"=="9" goto CREATORS
if "%choice%"=="0" exit /b
goto MENU


:CPU
cls
echo.
echo ==========================================================================
echo                              PROCESSOR
echo ==========================================================================
echo.

powershell -NoProfile -Command "$cpu=Get-CimInstance Win32_Processor;foreach($c in $cpu){Write-Host ('Name:        '+$c.Name);Write-Host ('Cores:       '+$c.NumberOfCores);Write-Host ('Threads:     '+$c.NumberOfLogicalProcessors);Write-Host ('Max Clock:   '+$c.MaxClockSpeed+' MHz')}"

echo.
pause
goto MENU
:GPU
cls
echo.
echo ==========================================================================
echo                            GRAPHICS CARD
echo ==========================================================================
echo.

powershell -NoProfile -Command "$gpu=Get-CimInstance Win32_VideoController;foreach($g in $gpu){Write-Host ('Name:        '+$g.Name);Write-Host ('Driver:      '+$g.DriverVersion);if($g.CurrentHorizontalResolution){Write-Host ('Resolution:  '+$g.CurrentHorizontalResolution+'x'+$g.CurrentVerticalResolution)}}"

echo.
pause
goto MENU


:RAM
cls
echo.
echo ==========================================================================
echo                              MEMORY
echo ==========================================================================
echo.

powershell -NoProfile -Command "$ram=Get-CimInstance Win32_ComputerSystem;$total=[math]::Round($ram.TotalPhysicalMemory/1GB,2);Write-Host ('Total RAM:   '+$total+' GB')"

echo.
pause
goto MENU
:BOARD
cls
echo.
echo ==========================================================================
echo                            MOTHERBOARD
echo ==========================================================================
echo.

powershell -NoProfile -Command "$board=Get-CimInstance Win32_BaseBoard;Write-Host ('Manufacturer: '+$board.Manufacturer);Write-Host ('Product:      '+$board.Product);Write-Host ('Version:      '+$board.Version)"

echo.
pause
goto MENU


:WINDOWS
cls
echo.
echo ==========================================================================
echo                              WINDOWS
echo ==========================================================================
echo.

powershell -NoProfile -Command "$os=Get-CimInstance Win32_OperatingSystem;Write-Host ('Name:          '+$os.Caption);Write-Host ('Version:       '+$os.Version);Write-Host ('Architecture:  '+$os.OSArchitecture);Write-Host ('Build:         '+$os.BuildNumber)"

echo.
pause
goto MENU
:DISKS
cls
echo.
echo ==========================================================================
echo                               DRIVES
echo ==========================================================================
echo.

powershell -NoProfile -Command "$disks=Get-CimInstance Win32LogicalDisk -Filter 'DriveType=3';$disks|Select-Object DeviceID,@{Name='Total GB';Expression={[math]::Round($.Size/1GB,1)}},@{Name='Free GB';Expression={[math]::Round($_.FreeSpace/1GB,1)}}|Format-Table -AutoSize"

echo.
pause
goto MENU


:TEMPERATURE
cls
echo.
echo ==========================================================================
echo                            TEMPERATURE
echo ==========================================================================
echo.

powershell -NoProfile -Command "$zones=Get-CimInstance -Namespace root/wmi -ClassName MSAcpi_ThermalZoneTemperature -ErrorAction SilentlyContinue;if($zones){foreach($z in $zones){$temp=[math]::Round(($z.CurrentTemperature/10)-273.15,1);Write-Host ('Temperature: '+$temp+' C')}}else{Write-Host 'Temperature sensor unavailable through WMI.'}"

echo.
pause
goto MENU
:CREATORS
cls
echo.
echo ==========================================================================
echo                              CREATORS
echo ==========================================================================
echo.
echo                         TCS PC INFO v1.0
echo.
echo Studio:
echo Tactical Core Studios (TCS)
echo.
echo Creator:
echo ВауBayПодпивас
echo.
echo About:
echo TCS is a multi-studio working on different projects.
echo Currently the studio is developed by one person.
echo.
echo Project:
echo PC Info
echo.
echo Version:
echo 1.0
echo.
echo ==========================================================================
echo.
echo                              [0] Back
echo ==========================================================================

pause
goto MENU