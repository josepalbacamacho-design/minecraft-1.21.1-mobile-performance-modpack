#!/usr/bin/env bash
set -euo pipefail
mkdir -p mods
base="https://github.com/josepalbacamacho-design/minecraft-1.21.1-mobile-performance-modpack/raw/refs/heads/main/mods"
files=(
  "BadOptimizations-2.4.1-1.21.1.jar"
  "cloth-config-15.0.140-fabric.jar"
  "dynamic-fps-3.11.4+minecraft-1.21.0-fabric.jar"
  "enhancedblockentities-0.10.2+1.21.jar"
  "entityculling-fabric-1.11.3-mc1.21.1.jar"
  "exordium-fabric-1.4.2-mc1.21.jar"
  "fabric-api-0.116.17+1.21.1.jar"
  "fast-ip-ping-v1.0.12-mc1.21.1-fabric.jar"
  "ferritecore-7.0.3-fabric.jar"
  "ImmediatelyFast-Fabric-1.6.15+1.21.1.jar"
  "krypton-0.2.8.jar"
  "lithium-fabric-0.15.4+mc1.21.1.jar"
  "modernfix-fabric-5.25.1+mc1.21.1.jar"
  "modmenu-11.0.5.jar"
  "moreculling-fabric-1.21.1-1.0.10.jar"
  "noisium-fabric-2.3.0+mc1.21-1.21.1.jar"
  "reeses-sodium-options-fabric-2.2.4+mc1.21.1.jar"
  "sodium-extra-fabric-0.9.5+mc1.21.1.jar"
  "sodium-fabric-0.8.13+mc1.21.1.jar"
  "threadtweak-fabric-0.1.5+mc1.21.1.jar"
)
for f in "${files[@]}"; do curl -fL --retry 3 -o "mods/$f" "$base/${f// /%20}"; done
echo "Descargados ${#files[@]} mods en mods/"
