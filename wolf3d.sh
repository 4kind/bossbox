#!/bin/bash
/opt/retropie/emulators/dosbox/bin/dosbox -conf "/home/pi/RetroPie/roms/pc/.games/wolf3d/wolf3d.conf" -c "mount c /home/pi/RetroPie/roms/pc/.games" -c "c:" -c "cd WOLF3D" -c "WOLF3D.EXE" -c "exit" 
