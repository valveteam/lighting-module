# lighting-module

This repository holds the KiCad design files for the light sensor module of the valve, containing the following:

* Schematics for the light sensor module.
* PCB design files for the light sensor module.
* Gerber and drill files required for manufacture of the PCB.

Notes:

* The circuit and PCB designs for this module currently use the STR05S3V3 Switching Regulator for voltage regulation ([datasheet here](https://docs-emea.rs-online.com/webdocs/150c/0900766b8150c4bd.pdf)). Due to supply issues, we had to move the voltage regulation to a different component, the TR05S3V3 ([datasheet here](https://docs-emea.rs-online.com/webdocs/150c/0900766b8150c31a.pdf)) and we have moved this circuitry to the [control module](https://github.com/valveteam/control-module).
