echo Start create restore point

<<<<<<< HEAD
wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "<Clear install>", 100, 7

echo Done!
=======
echo Start create restore point

wmic.exe /Namespace:\\root\default Path SystemRestore Call CreateRestorePoint "<RestorePointName>", 100, 7

echo Done!
>>>>>>> b0ba64e15fefc49748f31e50d63d1d6adcb71ef0
