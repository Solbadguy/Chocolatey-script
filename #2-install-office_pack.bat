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
choco install qbittorrent
choco install thunderbird

rem Text
choco install notepadplusplus
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
choco install speccy
choco install cpu-z.install
choco install defraggler
choco install windirstat

rem Archive
choco install 7zip 
choco install winrar

rem Remote
choco install anydesk

rem File
choco install totalcommander

choco install classic-shell
choco install avastfreeantivirus

choco feature disable -n allowGlobalConfirmation
