curl "https://raw.githubusercontent.com/TheDarkSealOfChonk/game-and-engine-builds/main/game-builds/latest_alpha.zip" -OutFile "latest_alpha.zip"
powershell.exe -Command "Expand-Archive -Force -Path 'latest_alpha.zip' -DestinationPath 'latest_alpha'"
del "latest_alpha.zip"
move latest_alpha\run.bat run.bat
.\run