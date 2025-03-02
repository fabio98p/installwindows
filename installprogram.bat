@echo off
REM filepath: /C:/Users/paris/Desktop/installwindows/installprogram.bat

REM Verifica se winget è installato
echo Controllo winget...
winget --version >nul 2>&1
if errorlevel 1 (
    echo Winget non e' installato su questo sistema.
    echo Avvio Microsoft Store per l'installazione di Winget...
    start ms-windows-store://pdp/?productid=9nblggh42ths
    echo Dopo aver installato Winget, premi un tasto per continuare...
    pause
) else (
    echo Winget trovato.
)

REM Installazione delle applicazioni tramite winget


echo Installazione di Google Chrome...
winget install -e --id=Google.Chrome
if errorlevel 1 echo Errore durante l'installazione di Google Chrome.

echo Installazione di Visual Studio Code...
winget install -e --id=Microsoft.VisualStudioCode
if errorlevel 1 echo Errore durante l'installazione di Visual Studio Code.

echo Installazione di Discord...
winget install -e --id=Discord.Discord
if errorlevel 1 echo Errore durante l'installazione di Discord.

echo Installazione di Steam...
winget install -e --id=Valve.Steam
if errorlevel 1 echo Errore durante l'installazione di Steam.

echo Installazione di Git...
winget install -e --id=Git.Git
if errorlevel 1 echo Errore durante l'installazione di Git.

echo Installazione di Whatsapp...
winget install -e --id=WhatsApp.WhatsApp
if errorlevel 1 echo Errore durante l'installazione di Whatsapp.

echo Installazione di Telegram...
winget install -e --id=Telegram.TelegramDesktop
if errorlevel 1 echo Errore durante l'installazione di Telegram.

echo Installazione di Spotify...
winget install -e --id=Spotify.Spotify
if errorlevel 1 echo Errore durante l'installazione di Spotify.

echo Installazione di VLC...
winget install -e --id=VideoLAN.VLC
if errorlevel 1 echo Errore durante l'installazione di VLC.

echo Installazione di Python...
winget install -e --id=Python.Python.3
if errorlevel 1 echo Errore durante l'installazione di Python.

echo Installazione di Golang...
winget install -e --id=Golang.Go
if errorlevel 1 echo Errore durante l'installazione di Golang.

echo Installazione di DBeaver...
winget install -e --id=DBeaver.DBeaverCommunity
if errorlevel 1 echo Errore durante l'installazione di DBeaver.

echo Installazione di Docker...
winget install -e --id=Docker.DockerDesktop
if errorlevel 1 echo Errore durante l'installazione di Docker.

echo Installazione di Figma...
winget install -e --id=Figma.Figma
if errorlevel 1 echo Errore durante l'installazione di Figma.

echo Installazione di 7zip...
winget install -e --id=7zip.7zip
if errorlevel 1 echo Errore durante l'installazione di 7zip.

echo Installazione di WinRAR...
winget install -e --id=WinRAR.WinRAR
if errorlevel 1 echo Errore durante l'installazione di WinRAR.

echo Installazione di GeForce Experience...
winget install -e --id=NVIDIA.GeForceExperience
if errorlevel 1 echo Errore durante l'installazione di GeForce Experience.

echo Installazione di Node.js...
winget install -e --id=OpenJS.NodeJS
if errorlevel 1 echo Errore durante l'installazione di Node.js.

echo Installazione di NVM...
winget install -e --id=coreybutler.nvm-windows
if errorlevel 1 echo Errore durante l'installazione di NVM.

echo Installazione completata.
pause