curl "https://raw.githubusercontent.com/TheDarkSealOfChonk/game-and-engine-builds/main/game-builds/latest_alpha.zip" -OutFile "latest_alpha.zip"
powershell.exe -Command "Expand-Archive -Path 'latest_alpha.zip' -DestinationPath 'latest_alpha'"
del "latest_alpha.zip"
cd latest_alpha
cd latest_alpha
.\run.bat