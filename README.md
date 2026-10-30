# Mobile Performance Fabric — Minecraft 1.21.1

Pack compacto de rendimiento para **PojavLauncher, MoJo Launcher y otros launchers de Minecraft Java en Android**. Está pensado para celulares modestos y también funciona en teléfonos potentes.

## Qué incluye

Incluye **20 archivos `.jar`**: más de 10 mods de rendimiento, además de Fabric API y librerías/configuración necesarias. No incluye Iris ni shaders para evitar tirones y consumo excesivo de RAM en celulares de gama baja.

### Núcleo de FPS y renderizado

- **Sodium** — motor de renderizado principal.
- **ImmediatelyFast** — acelera renderizado de GUI, texto y elementos.
- **EntityCulling** — no renderiza entidades ocultas.
- **More Culling** — culling adicional de bloques y objetos.
- **Enhanced Block Entities** — optimiza cofres, camas y otros block entities.
- **BadOptimizations** — correcciones de rendimiento de cliente.
- **Exordium** — reduce el coste de interfaces y HUD.
- **Sodium Extra** — opciones adicionales para reducir efectos y partículas.

### RAM, CPU, mundo y estabilidad

- **Lithium** — optimiza lógica, física, IA y ticks.
- **FerriteCore** — reduce uso de memoria.
- **ModernFix** — optimiza memoria, carga y correcciones internas.
- **Noisium** — acelera generación de ruido y mundo.
- **ThreadTweak** — ajustes de hilos para reducir esperas.
- **Krypton** — optimiza la red y el uso de CPU en multijugador.
- **Dynamic FPS** — reduce consumo cuando Minecraft está en segundo plano.

### Conexión y configuración

- **Fast IP Ping** — hace más rápida la consulta de servidores en la lista.
- **Reese's Sodium Options** — menú cómodo para configurar Sodium.
- **Mod Menu** — permite abrir la configuración de los mods.
- **Cloth Config** y **Fabric API** — dependencias necesarias.

## Instalación

Las versiones del pack fueron verificadas contra Modrinth el 30 de octubre de 2026. Se mantienen las últimas releases disponibles para Minecraft 1.21.1 Fabric; consulta [VERSIONES-VERIFICADAS.md](VERSIONES-VERIFICADAS.md) para el detalle.

1. Instala **Minecraft Java 1.21.1** con **Fabric Loader 0.20.1 o superior**. Las últimas versiones de Sodium Extra y ModernFix necesitan ese Loader; el 0.16.7 de tu captura es demasiado antiguo.
2. Abre Minecraft una vez con Fabric para crear la carpeta `mods`.
3. Descarga `Mobile-Performance-Fabric-1.21.1.zip` desde la Release.
4. Extrae todos los `.jar` directamente dentro de:

   ```text
   .minecraft/mods
   ```

5. Inicia el perfil Fabric 1.21.1.

En PojavLauncher o MoJo Launcher, abre la carpeta de la instancia y busca su carpeta `mods`; no mezcles los mods con otra versión de Minecraft.

## RAM recomendada para celulares

- Celular con **2 GB de RAM total**: asigna aproximadamente **700–900 MB**.
- Celular con **3–4 GB de RAM total**: asigna **1–1.5 GB**.
- Celular con **6 GB o más**: asigna **1.5–2.5 GB**.

No asignes toda la RAM del teléfono: Android necesita memoria libre para el launcher y los servicios del sistema.

## Ajustes recomendados

En Sodium comienza con:

- Distancia de renderizado: **5–8 chunks** en celulares modestos.
- Distancia de simulación: **4–5 chunks**.
- Nubes: desactivadas.
- Partículas: reducidas.
- Entidades: baja o media.
- VSync: desactivado si buscas la mayor cantidad de FPS.
- Shaders: desactivados en este pack.

El pack mejora el cliente y la conexión, pero no puede eliminar el lag causado por un servidor saturado o por una conexión con mucho ping. Krypton no garantiza menor ping físico: optimiza el procesamiento de red.

## Compatibilidad

- Minecraft Java **1.21.1**.
- Fabric Loader reciente compatible con 1.21.1.
- Java **21**.
- Diseñado para cliente; algunos mods también funcionan en servidor, pero este ZIP está pensado para instalarse en el celular.
