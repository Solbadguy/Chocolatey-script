echo Start create restore point

wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "<RestorePointName>", 100, 7

echo Done!
