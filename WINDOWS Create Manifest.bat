@echo off
echo MAP STAR - HELPER
echo ---------------------------------------
echo This program creates a fileManifest.txt
echo ---------------------------------------
echo This executable must be inside the folder that contains the files you want to list in the manifest.
pause
dir /b /a-d > fileManifest.txt