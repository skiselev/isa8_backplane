# ISA 8-bit Backplane - Building Instructions

## Prerequisites

### Tools, Equipment, and Supplies

* Soldering iron with a fine tip. Temperature controlled soldering station is recommended
* Needle nose pliers for forming components' leads
* Small side cutters for cutting components' leads
* Desk lamp, magnifying glass
* Solder suitable for soldering electronics. For example: rosin core Sn63/Pb37, Sn60/Pb40, or a lead-free solder such as Sn96.5/Ag3.0/Cu0.5 (sometimes referred to as SAC305)
* Solder wick for removing excess of solder
* 99% Isopropyl Alcohol for removing the excess of flux after soldering
* Lint free wipes, used toothbrush, cotton swabs for cleaning the PCB before and after soldering

### Parts

#### Procuring Parts
The list of parts provided in the [Bill of Materials](README.md#bill-of-materials---version-10) section of the [README.md](README.md) file. It also provides the recommended sources for the parts.
Most of the parts are available from electronic components distributors such as [Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=9a09040b52) and [Digi-Key](https://www.digikey.com).
Many components are also available, frequently cheaper, from smaller stores, such as [Unicorn Electronics](http://www.unicornelectronics.com/), or on eBay.

The ISA 8-bit Backplane PCBs are provided by the members of [RetroBrew Computers group](https://retrobrewcomputers.org/doku.php?id=boardinventory#xi_8088_project_sergey_kiselev).
Alternatively they can be ordered from a PCB manufacturing service, such as [OSH Park](https://oshpark.com/shared_projects/Y8dcyt5m),
using [Gerber](gerber) or [KiCad](KiCad) files provided in this GitHub repository.

It is highly recommended to use high quality gold plated card edge connectors (ISA 62-pin connectors). Using lower quality, especially old stock, corroded connectors will result in unreliable system.

#### Parts Replacement

* The recommended logic family is the CMOS 74HCT-series
  * Possible replacements are Advanced CMOS 74AHCT, or CMOS 74ACT-series logic
  * While TTL ICs (74LS, 74ALS, 74F) should work, they will result in higher power consumption
* LEDs:
  * Power LED - D1: It is recommended to use a 3 mm blue LED. 5 mm LEDs, as well as other colors would work as well.
  * Activity LED - D2: It is recommended to use a 3 mm red/green bi-color LED. This LED must be a bi-color LED with two leads. Such LEDs integrate two LED crystals, connected back to back (anode of one to cathod of the other, and vice-versa).
* It is recommended to use ceramic multilayer capacitors with 5 mm lead pitch
  * It is possible to use 2.5 mm lead pitch or axial capacitors by forming their leads accordingly
  * Electrolytic or tantalum capacitors can be used for C1-C19 10 uF. Make sure to observe the polarity in this case

## Building the ISA 8-bit Backplane Board

### Build Sequence

1. Inspect the PCB for obvious defects, such as deep scratches or short-circuits between traces
2. Clean the PCB with an alcohol wipe
3. Solder the components, going for lower profile to higher profile
  * Form the leads and solder the D3 and D4 diodes. Pay attention to the diode's polarity (the black band on the diode should match the band on the silkscreen)
  * Solder the R1-R7 resistors
  * Solder the SW1 tactile button
  * Form the leads and solder the U3 power regulator. Make sure that the heatsink mount hole is right above the mount hole in the PCB
  * Solder the C1-C22 capacitors. Pay attention to the capacitors polarity if using polarized capacitors
  * Solder the DIP sockets - U1, U2. Pay close attention to the orientation of the sockets
  * Solder the LEDs D1 and D2. Pay attention to the LED polarity for D1
  * Solder the P2 - P3 header
  * Solder the P1 ATX power connector
  * Solder the BUS1 - BUS7 ISA card edge connectors
4. Carefully inspect all the solder joints. Re-solder if needed. Optionally use a multimeter to check the board for short-circuits, and for the power supply signals connectivity
5. Clean the board using cotton swaps, wipes, and the toothbrush soaked in alcohol
6. Carefully install ICs into the sockets. Use a hard non-static surface to bend the pins of ICs in DIP packages as needed. Double check the orientation of the ICs. Make sure that all ICs pins are inserted into the sockets, and not bent
7. Inspect the completed board once again
8. Install the Micro 8088 board and other ISA cards in the ISA backplane. Connect the power supply
9. Turn on the power, test the board, install your favorite software, and enjoy!
