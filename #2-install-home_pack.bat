goto start
--------------------------------------
Этот пакетный файл предназначен для автоматизации рутинных задач,
которые приходится выполнять при установке новой системы.
--------------------------------------
Пакетный файл написан 29.01.20
--------------------------------------
:start

ECHO Installing apps

ECHO Configure chocolatey
choco feature enable -n allowGlobalConfirmation

rem internet
choco install googlechrome
#choco install opera 
choco install firefox
choco install chromium
choco install qbittorrent
choco install thunderbird

rem Games
#choco install origin
#choco install steam
#choco install discord
#choco install ds4windows
#choco install battle.net

rem Messengers
choco install telegram.install
#hoco install viber

rem Text
choco install notepadplusplus
choco install libreoffice-fresh
#choco install poedit

rem Image
choco install paint.net
choco install gimp
choco install irfanview

rem PDF
choco install pdfxchangeeditor
choco install sumatrapdf

rem Media
choco install aimp
choco install vlc
#choco install kodi

rem System
choco install ccleaner
choco install javaruntime
choco install dotnet4.5
choco install speccy
choco install cpu-z.install
#choco install defraggler
choco install classic-shell
choco install rufus
choco install hwmonitor

rem Passwords
choco install keepass.install
#choco install keepassxc
#choco install 1password
#choco install lastpass

rem Clouds
#choco install dropbox
#choco install googledrive
#choco install nextcloud-client
#choco install yandexdisk
#choco install icloud
#choco install rclone
#choco install syncthing
#choco install owncloud-client
#choco install seafile-client

rem Archive
choco install 7zip 
#choco install winrar

rem Remote
choco install anydesk
choco install teamviewer
choco install tightvnc
#choco install rdcman
#choco install freesshd

rem Network
choco install openvpn
choco install tunsafe

rem AntiVirus
#choco install kvrt
#choco install avastfreeantivirus

rem File
choco install totalcommander
#choco install recuva
#choco install du
choco install windirstat

choco feature disable -n allowGlobalConfirmation
