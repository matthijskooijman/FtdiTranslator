FtdiTranslator PCB design
=========================
This repository contains the PCB design for an serial level translator
board. It is intended to be used with a 6-pin USB-to-serial adapter that
used the "FTDI" pinout, which is commonly used for Arduino boards as
well (e.g. by the Pro Mini).

When using such an adapter, the voltage levels must typically be matched
with the target board. This is fairly easy for standard 5V and 3.3V
boards (by having two adapters, or having an adapter that can switch
between both voltages), but when the target runs on a non-standard
voltage (e.g. powered by batteries), you need to insert a converter
board in between.

This board provides such conversion on the TX, RX and DTR lines.

The translator circuit is pretty much copied from [this Adafruit
board](https://www.adafruit.com/product/757) (except with a different
transistor). Also see [AN10441 from NXP] that explains how the
translator works.

The repository contains the KiCad design files for the board, under
"Releases" in github I also have pre-generated gerber files to use.

Features
--------
 - Bidirectional, so works high-to-low as well as low-to-high voltage.
 - Room for a regulator, so the low side can be powered from the high
   side. The regulator output voltage is fixed, but different versions
   are available (2.5V, 2.8V, 3.0V and 3.3V should all work).
 - Regulator can be enabled or disabled using a jumper.
 - When the regulator is not used, both sides should be separately
   powered, but their voltages can be anything (as long as the high side
   has a higher voltage than the low side).
 - Connects the DTR pin, which is typically used for auto-reset during
   the upload process for Arduino boards, so uploading sketches through
   the converter works.
 - The DTR pin can be disconnected using jumpers (jumpers at both sides
   to completely disconnect the pullup resistors too).

Limitations
-----------
 - The low voltage side must use an equal or lower voltage than the high
   voltage side.
 - The low voltage should not be lower than the transistor threshold
   values. The exact value depends on the exact transistor, temperature,
   current, etc. but the [fairchild datasheet for the
   2N7000](http://www.mouser.com/ds/2/149/2N7002-8405.pdf) notes a
   typical Vth of 2.1V.

Needed components
-----------------
The components to completely build this design, are:
 - 6x 10k resistors (SMD 0805 package, though 1206 might also fit)
 - 3x 2N7000 transistors (Through-hole TO-92 package)
 - 1x MCP1700 regulator (SMD SOT89-3 package, exact type depends on desired voltage)
 - 2x 1uF capacitor (SMD 0805 package, though 1206 might also fit)
 - 2x 6-pin angled pin header
 - 3x 2-pin straight pin header
 - 3x jumper

Depending on your needs, some parts can be left out:
 - If you do not need to connect DTR, you can leave out one transistor,
   two resistors, two straight pin headers and two jumpers.
 - If you do not need a regulator, you can leave it off as well as the
   two capacitors.
 - If you always need DTR connected or the regulator enabled, you can
   solder in a wire instead of a pin header and a jumper.

Improvements
------------
 - Put version number on silkscreen.
 - Use transistors that work on lower voltages?
 - Add variable regulator and pot or jumpers to select output voltage?

License
-------
This design is copyrighted by Matthijs Kooijman and distributed under
the CERN Open Hardware License, version 1.2 or above. See LICENSE.txt
for the full text of the license.
