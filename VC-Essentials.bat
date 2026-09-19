@echo off


curl -O -L https://files.gtainside.com/202312/1702416334_GTA%%20Vice%%20City%%20Framerate%%20Vigilante.zip

curl -O -L https://files.gtainside.com/202312/1702763280_GTA%%20Vice%%20City%%20-%%20v1.0%%20Downgrade.zip


curl -L -O https://github.com/ThirteenAG/III.VC.SA.IV.Project2DFX/releases/download/gtavc/VC.Project2DFX.zip

curl -L -O https://github.com/ThirteenAG/Ultimate-ASI-Loader/releases/download/v9.7.4/Ultimate-ASI-Loader_x64.zip

curl -L -O https://github.com/cleolibrary/III.VC.CLEO/releases/download/v2.2.0/VC.CLEO-v2.2.0.zip

curl -L -O https://github.com/CookiePLMonster/SilentPatch/releases/latest/download/SilentPatchVC.zip

curl -L -O https://github.com/ThirteenAG/WidescreenFixesPack/releases/download/gtavc/GTAVC.WidescreenFix.zip

curl -L -O https://github.com/ThirteenAG/WidescreenFixesPack/releases/download/gtavc/GTAVC.WidescreenFrontend.zip



curl -L -O https://silent.rockstarvision.com/uploads/GInputVC.zip



tar -xf Ultimate-ASI-Loader_x64.zip 

tar -xf VC.CLEO-v2.2.0.zip 

tar -xf SilentPatchVC.zip 

tar -xf GTAVC.WidescreenFix.zip 

tar -xf GTAVC.WidescreenFrontend.zip 

tar -xf GInputVC.zip 

tar -xf VC.Project2DFX.zip

tar -xf 1702416334_GTA%%20Vice%%20City%%20Framerate%%20Vigilante.zip

tar -xf 1702763280_GTA%%20Vice%%20City%%20-%%20v1.0%%20Downgrade.zip


move "GTA VC\FramerateVigilante\FramerateVigilante.ini".

move "GTA VC\FramerateVigilante\FramerateVigilante.VC.asi".

move "GTA Vice City - v1.0 Downgrade\gta-vc.exe".

move "VCLodLights.ini" "scripts"
move "VCLodLights.dat" "scripts"
move "VCLodLights.asi" "scripts"

move "SilentPatchVC.ini" "scripts"
move "SilentPatchVC.asi" "scripts"

move "III.VC.SA.LimitAdjuster.ini" "scripts"
move "III.VC.SA.LimitAdjuster.asi" "scripts"

move "GInputVC.ini" "scripts"
move "GInputVC.asi" "scripts"

move "FramerateVigilante.ini" "scripts"
move "FramerateVigilante.VC.asi" "scripts"



del Ultimate-ASI-Loader_x64.zip
del VC.CLEO-v2.2.0.zip
del SilentPatchVC.zip
del GTAVC.WidescreenFix.zip
del GTAVC.WidescreenFrontend.zip
del GInputVC.zip
del VC.Project2DFX.zip
del 1702416334_GTA%%20Vice%%20City%%20Framerate%%20Vigilante.zip
del 1702763280_GTA%%20Vice%%20City%%20-%%20v1.0%%20Downgrade.zip

rd /s /q "GTA VC"
rd /s /q "GTA Vice City - v1.0 Downgrade"

Echo You're all set! Enjoy your time in Vice City!
pause

