echo MAP STAR HELPER
echo ------------------------------------------------------------------
echo This program creates a fileManifest of the directory it is run in.
echo ------------------------------------------------------------------
cd "$(dirname "$0")"
read userInput
ls > fileManifest.txt
echo Created fileManifest.txt
echo ------------------------

