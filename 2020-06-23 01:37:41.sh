# Just used gunzip and bvi to edit a #Minecraft binary level.dat file to change a saved game from hardcore mode back to normal mode. (Updated on 2020-06-23 01:37:41)

gunzip -c level.dat > level.dat-uncompressed ; bvi level.dat-uncompressed ; gzip -c level.dat-uncompressed > level.dat

