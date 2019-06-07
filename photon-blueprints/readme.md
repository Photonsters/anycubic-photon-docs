# PHOTON BLUEPRINTS

Serial connection: 115200, 8, n, 1
You can use Putty, Tealterm or Arduino Serial

- Touch - SPI (SCK, SDI, SDO, CS, GND, 5V)
- Touchscreen LCD - Paralell 16bit (D0-D15, RS, WR, RD, CS, GND, 5V)
- [BlackBoa Dissasembly photos and mesures](https://photos.app.goo.gl/FDa5uVDD6zWR39Wt8)

## ICs

Screen Controllers

- XPT2046 or HR2046 (touch - all screens)
- [ILI9341 (2.8")](2.8inches_V3.9_Back_Dimensions.PDF) 
- [ILI9488 (3.5")](3.5inches_V3.9_Back_Dimensions.PDF) 

[TouchScreen Pinouts (KUDOS Cex123)](Photon_Touchscreen_Pinouts.pdf)


#### Confirmed Gcode Commands via Serial:

- M6030 "Photon/AA-TEST-PRINTS/_ShallowAnglesAATest_0X.photon" (starts a print file name imeddiatly)
- M6032 "Photon/AA-TEST-PRINTS/_ShallowAnglesAATest_0X.photon" (Reads a File Into Memory to be started with M6045) R: (file length in bytes)
- M24 (Starts printing the M6032 open file on memory)
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

[List of WIFI commands taken from ChituClient App](ChituClientWifiProtocol-translated.txt)
