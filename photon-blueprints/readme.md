# PHOTON BLUEPRINTS

Serial connection: 115200, 8, n, 1
You can use Putty, Tealterm or Arduino Serial

- Touch - SPI (SCK, SDI, SDO, CS, GND, 5V)
- Touchscreen LCD - Paralell 16bit (D0-D15, RS, WR, RD, CS, GND, 5V)
- [BlackBoa Dissasembly photos and mesures](https://photos.app.goo.gl/FDa5uVDD6zWR39Wt8)

- [CAD model of complete Photon mechanical assembly on GrabCAD](https://grabcad.com/library/photon-3d-printer-assembly-1)

## ICs

Screen Controllers

- XPT2046 or HR2046 (touch - all screens)
- [ILI9341 (2.8")](2.8inches_V3.9_Back_Dimensions.PDF) 
- [ILI9488 (3.5")](3.5inches_V3.9_Back_Dimensions.PDF) 
- [TSC2046 - Touch Digitizer IC](https://www.ti.com/lit/ds/symlink/tsc2046.pdf)

- [TouchScreen Pinouts (KUDOS Cex123)](Photon_Touchscreen_Pinouts.pdf) 
- Touchscreen cable: 40-Pin FFC/FPC Flat Cable Pitch 0.5mm 300mm [Forward Direction](https://user-images.githubusercontent.com/11083514/60126474-fea23a80-9785-11e9-896a-7aaa8cd2b04f.png)

Logic Chips
- [FPGA - Altera EP1C3 Cyclone 1](https://user-images.githubusercontent.com/11083514/60964874-5e631e80-a30c-11e9-8678-4eee115b1eeb.jpg) (responsable for image processing)
- [ARM - STM32F407ZCT6](https://user-images.githubusercontent.com/11083514/60965063-cdd90e00-a30c-11e9-8cb0-f4535a3e73f8.png) (responsible for motion actions and ui)

## OTHER PARTS

- Omron endstop EE-SX674-WR
- [List of all fastener sizes and threads used on the Photon](https://github.com/Photonsters/anycubic-photon-docs/blob/master/photon-blueprints/Anycubic%20Photon%20Fasteners%20Sheet.xlsx)


#### Confirmed Gcode Commands via Serial:

- M6030 "Photon/AA-TEST-PRINTS/_ShallowAnglesAATest_0X.photon" (starts a print file name imeddiatly)
- M6032 "Photon/AA-TEST-PRINTS/_ShallowAnglesAATest_0X.photon" (Reads a File Into Memory to be started with M6045) R: (file length in bytes)
- M24 (Starts printing the M6032 open file on memory)
- M27 (Report SD print status) (M27 S4 - Report 4 seconds, M27 S0 - Stop reporting, M27 C - Report currently open filename)
- M6045 I4000 "M24" (Waits the Delay set time and Starts Printing the M6032 open file on memory)
- M4001 (returns the configured stepper movement for all axis) R: (X:0.011430 Y:0.011430 Z:0.000625 E:0.001340 T:0/0/0/155/1 U:'GBK' B:1) 
- M105 (returns sensor temperatures) R: (ok T:161 /0 B:164 /0 @:0 B@:0)
- M8512 "configFile.gcode" (Dumps the current config.gcode EEPROM data into a file)
- G28 Z (Home Z Axis)
- G0 Z10 (Move Z axis at max speed)
- G0 Z10 F600 (Move Z axis at F speed)
- M6040 I100 (Reboot I defines the delay before restart)
- M7506 I636264 T0		//0; 1; color_flip, (Changes UI colours Negative/Positive/or switch watever its on)
- M9005 '"Networkname","Password"'
- G90 Absolute Positioning
- G91 Incremental Positioning

[List of WIFI commands taken from ChituClient App](ChituClientWifiProtocol-translated.txt)
