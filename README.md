# anycubic-photon-docs

Use this repo to collect information on anycubic photon hardware software and use

TODO:

- Map Photon hardware
- Map Photon file anatomy
- How-to level
- FAQ
- How-to use external Stepper
- List official slicers and alternative/usefull software
- Collect config files and firmware from google group
- Collect community reversed photon cad parts
- List community software projects and tools for the photon

## PHOTON MASKING 

- RGB 5.5 MIPI_DSI 2K LCD screen
- 68.04(W)mm x 120.96(H)mm (5.46")
- XY resolution: 47µ (0.047mm)
- 538ppi

- Color Pixel Arrangement:RGB Vertical Stripe
- Power Supply Voltage:AVDD=5.5+/-0.1V AVEE=-5.5+/-0.1 V

## MOTION DRIVER / MECHANICS

- T8 leadscrew with 2mm lead/pitch
- Nema 17 Motor 1.8º 200steps/rev
- Driver embeded Polulu Alegro 4998 set at 1/16 microstepping
- Hardware resolution 10µ (0.01mm)
- Digital microstepped resolution 0.625µ (0.000625mm)

## PHOTON FILE IMAGE FORMAT

- 2560x1440px 
- Black and White 
- RLE 7bit encoding
- 538 dpi

## COMMUNITY PROJECTS
- [Exposure Range Tester - Quick method to test multiple resin exposure settings in one go](https://github.com/altLab/photon-resin-calibration) 
- [Photon File Utils - Photon files visualizer editor and creator tools](https://github.com/NardJ/PhotonFileUtils)
- [Rob's Voxel Engine - Javascript 3D model rebuilder and visualization from sliced Photon file's](https://github.com/Rob2048/PhotonTool)
- [Reunarudo's PCB2Photon - Swift Gerber image to photon for PCB  mask burning and production](https://github.com/Reonarudo/pcb2photon)
- [Andoryuuta's Photon - Go Library to read and write Photon and .cbddlp files](https://github.com/Andoryuuta/photon)
