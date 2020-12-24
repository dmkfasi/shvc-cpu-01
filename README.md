# SHVC-CPU-01

![Super Family Computer](references/console.png)

This is a set of electronic schematics to preserve and recreate Super Family Computer also known as Super NES. Based on PDF files created by *Jonathon W. Donaldson* and *arzi84*.

Designed using [KiCAD EDA](https://kicad.org/).

### The primary goal of this project is to verify publicly available schematics for SNS-CPU-GPM-01 (and other revisions) by implementing these in hardware;

The secondary goals of this project are as follows:
1. Recreate the PCB using mixture of original and modern components to fit smaller size case, possibly for portable variant;
1. Get rid of unused components (such as RF modulator, extension ports, etc) or replace them with custom sub-boards or CPLD/FPGA components;
1. Fiddle around with analogue RGB output from S-PPU2 and sniff data bus for possible digital to digital (or digital to VGA) video output;
1. Design a breakout board for video subsystem (S-PPU1, S-PPU2, SRAM) for purpose of BSNES authors to connect such board to a PC and figure out more details for more accurate emulation:
![S-PPU architecture](references/sppu-arch.png)

Present limitations:
* S-WRAM chip package is unknown, seems like a custom one, need to measure actual chip and footprint;
* F411 CIC chip footprint needs verification;
* S-SMP QFP-64 14x20mm needs custom designed footprint;

---
Notes and references:

* S-CPU, S-PPU1, S-PPU2 and S-DSP seem to be PQFP-100 14x20mm
* SRAM, PSRAM are standard SOP-28
* F411 CIC seems to be SSOP-18 4.4x6.5mm

* Pin Pitch = 2.5mm (not 2.54mm)
* PCB Thickness = 1.2mm

![PCB](references/SNS-CPU-GPM-02.jpg)

![Block diagram](references/diagram.png)
