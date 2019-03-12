goto start
--------------------------------------
Этот пакетный файл предназначен для автоматизации рутинных задач,
которые приходится выполнять при установке новой системы.
--------------------------------------
Пакетный файл написан 12.03.19
--------------------------------------
:start

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

rem internet
choco install googlechrome
choco install opera 
choco install firefox
choco install chromium
choco install openvpn
choco install qbittorrent
choco install thunderbird
choco install tor-browser
choco install telegram.install

rem Text
choco install notepadplusplus
choco install sublimetext3
choco install libreoffice-fresh

rem Image
choco install paint.net
choco install gimp
choco install irfanview

rem PDF
choco install pdfxchangeeditor
choco install sumatrapdf

rem Media
choco install vlc

rem System
choco install ccleaner
choco install javaruntime
choco install dotnet4.5
choco install procexp
choco install wsus-offline-update
choco install processhacker
choco install speccy
choco install cpu-z.install
choco install defraggler
choco install windirstat

rem Archive
choco install 7zip 
choco install winrar

rem Remote
#choco install rdcman
#choco install vnc-viewer
choco install anydesk
#choco install kitty
#choco install winscp.portable

rem File
choco install totalcommander


#choco install veracrypt
choco install vagrant
choco install classic-shell
choco install avastfreeantivirus
choco install adblockpluschrome


choco feature disable -n allowGlobalConfirmation
