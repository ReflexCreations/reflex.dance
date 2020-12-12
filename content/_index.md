+++
draft = false
title = "The Open-source Dance Pad"
+++

Welcome to RE:Flex Dance, an open-source dance pad. RE:Flex Dance is designed to be a robust, high quality platform you can build out of readily available parts, with minimal tools.

{{< resized_image "dance-pad.jpg" "Photo of a RE:Flex Dance Pad with LEDs showing arrows" >}}

Everything you need to construct and run one of these is contained in the links below.

For license details, please see [license.txt](/license.txt).

## GitHub Repositories

- [Hardware design](https://github.com/ReflexCreations/hardware-design): Fusion 360 design of the entire framework, 3D-printable parts
- [IO board](https://github.com/ReflexCreations/io-board): KiCad schematic and circuit board design of the IO board, which communicates with a PC and with the panel boards
- [Panel board](https://github.com/ReflexCreations/panel-board): KiCad schematic and circuit board design of the Panel board, which reads the sensors and has a grid of 84 LEDs
- [IO firmware](https://github.com/ReflexCreations/io-firmware): Code that runs on the IO board's microcontroller, orchestrates communication between PC and panel boards
- [Panel firmware](https://github.com/ReflexCreations/panel-firmware): Code that runs on the Panel board's microcontroller, collects sensor readings, processes and outputs data to LEDs
- [Python interface](https://github.com/ReflexCreations/python-interface): GUI application letting you configure sensor thresholds, pick images to display on panels, monitor sensor input