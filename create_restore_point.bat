echo Start create restore point

wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "<Clear install>", 100, 7

echo Done!
