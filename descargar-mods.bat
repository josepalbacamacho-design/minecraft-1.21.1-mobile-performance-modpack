@echo off
setlocal
if not exist mods mkdir mods
set "base=https://github.com/josepalbacamacho-design/minecraft-1.21.1-mobile-performance-modpack/raw/refs/heads/main/mods"
curl.exe -fL --retry 3 -o "mods\BadOptimizations-2.4.1-1.21.1.jar" "%base%/BadOptimizations-2.4.1-1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\cloth-config-15.0.140-fabric.jar" "%base%/cloth-config-15.0.140-fabric.jar"
curl.exe -fL --retry 3 -o "mods\dynamic-fps-3.11.4+minecraft-1.21.0-fabric.jar" "%base%/dynamic-fps-3.11.4%2Bminecraft-1.21.0-fabric.jar"
curl.exe -fL --retry 3 -o "mods\enhancedblockentities-0.10.2+1.21.jar" "%base%/enhancedblockentities-0.10.2%2B1.21.jar"
curl.exe -fL --retry 3 -o "mods\entityculling-fabric-1.11.3-mc1.21.1.jar" "%base%/entityculling-fabric-1.11.3-mc1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\exordium-fabric-1.4.2-mc1.21.jar" "%base%/exordium-fabric-1.4.2-mc1.21.jar"
curl.exe -fL --retry 3 -o "mods\fabric-api-0.116.17+1.21.1.jar" "%base%/fabric-api-0.116.17%2B1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\fast-ip-ping-v1.0.12-mc1.21.1-fabric.jar" "%base%/fast-ip-ping-v1.0.12-mc1.21.1-fabric.jar"
curl.exe -fL --retry 3 -o "mods\ferritecore-7.0.3-fabric.jar" "%base%/ferritecore-7.0.3-fabric.jar"
curl.exe -fL --retry 3 -o "mods\ImmediatelyFast-Fabric-1.6.15+1.21.1.jar" "%base%/ImmediatelyFast-Fabric-1.6.15%2B1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\krypton-0.2.8.jar" "%base%/krypton-0.2.8.jar"
curl.exe -fL --retry 3 -o "mods\lithium-fabric-0.15.4+mc1.21.1.jar" "%base%/lithium-fabric-0.15.4%2Bmc1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\modmenu-11.0.5.jar" "%base%/modmenu-11.0.5.jar"
curl.exe -fL --retry 3 -o "mods\moreculling-fabric-1.21.1-1.0.10.jar" "%base%/moreculling-fabric-1.21.1-1.0.10.jar"
curl.exe -fL --retry 3 -o "mods\noisium-fabric-2.3.0+mc1.21-1.21.1.jar" "%base%/noisium-fabric-2.3.0%2Bmc1.21-1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\reeses-sodium-options-fabric-2.2.4+mc1.21.1.jar" "%base%/reeses-sodium-options-fabric-2.2.4%2Bmc1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\sodium-fabric-0.8.13+mc1.21.1.jar" "%base%/sodium-fabric-0.8.13%2Bmc1.21.1.jar"
curl.exe -fL --retry 3 -o "mods\threadtweak-fabric-0.1.5+mc1.21.1.jar" "%base%/threadtweak-fabric-0.1.5%2Bmc1.21.1.jar"
echo Descargados 18 mods en mods.
pause
