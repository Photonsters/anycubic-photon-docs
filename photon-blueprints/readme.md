# PHOTON BLUEPRINTS

Serial connection: 115200, 8, n, 1
Advised terminal to use: [RealTerm](https://realterm.sourceforge.io/index.html#downloads_Download)


## ICs

Screen Controllers

- XPT2046 or HR2046 (touch - all screens)
- ILI9341 (2.8") 
- ILI9488 (3.5") 


M4001 is in the debug area of Chitu pro. Need to translate text.
M8082 I0 ; LCD type: 0: 2.8 inch, 1: 3.5 inch
May this be useful to change the dispay type when using Epax FW?
M9024 'www.chitucloud.com';Configuring a remote server
This is the only command I have found so far related to network
I'll keep searching
M4001: Get step parameters #Debug command
M105:Query temperature information #Debug command
M99999: Query Wifi module phase information #Debug command
M8512 "configFile.gcode" ; save the configuration to a file, the file is an absolute path #Debug command
M4005 I0; set the debug level
Response to M4001 on debug port:
X:0.011430 Y:0.011430 Z:0.000625 E:0.001340 T:0/0/0/155/1 U:'GBK' B:1
César removed a message
I updated to Epax 4.2.16. Where is the network menú? Do I need to connect something to ethernet port?
