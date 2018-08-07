# Anycubic Photon Owner's Documentation

Use this repo to collect information on anycubic photon hardware software and use.

TODO:

- [FAQ](FAQ.md)
- Map Photon hardware
- Map Photon file anatomy
- How-to test resins
- How-to level
- How-to use external Stepper driver
- Create Repo with resins and community consesus resin test method
- List official slicers and alternative/usefull software
- Collect config files and firmware from google group
- Collect community reversed photon cad parts
- List community software projects and tools for the photon

## KNOWN ISSUES
- [Known issues page](known-issues/photon-known-issues.md)

## PHOTON DIMENSIONS
- Machine Volume: 220(L)x200(W)x400(H)
- Print Volume: 115(L)x65(W)x155(H)

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

## ELECTRONICS
- LED POWER 25W 405nm
- PSU 12v 6A (72w) - 5.5x2.5 Jack - [check image](https://user-images.githubusercontent.com/11083514/42894729-92fd1f22-8aaf-11e8-9f58-2fdb9be91fb1.png)


## PHOTON FILE IMAGE FORMAT
- 2560x1440px 
- Black and White 
- RLE 7bit encoding
- 538 dpi

## COMMUNITY RESIN EXPOSURE SETTINGS
- [Known good resin settings - Curated by Artur Fuste](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0)

## TIPS & TRICKS
- [Troubleshoting DLP Prints](https://l3d.ie/2018/06/29/dlp-3d-printing-troubleshooting/)

## PHOTON SLICERS
 **Anycubic Slicer**
 
 [![image](https://user-images.githubusercontent.com/11083514/43782437-4634c3ea-9a57-11e8-8dab-698e92a305be.png)](http://www.anycubic3d.com/support/show/594032.html)

[**Chitu Slicer** (Anycubic is rebranded chitu)](http://www.cbd-3d.com/en/soft/dlpslicer.shtml)

Chitu devs have been helping Photonster devs with some support questions and their new software release will allow for better integration of photonsters tools with their software.

## COMMUNITY PROJECTS
- [Exposure Range Tester - Quick method to test multiple resin exposure settings in one go (X3msnake)](https://github.com/altLab/photon-resin-calibration) 
- [Photon File Editor - Photon files visualizer editor and creator tools (NardJ)](https://github.com/NardJ/PhotonFileUtils)
- [Photon File Validator -  Check if your sliced file has errors before printing (Bonosoft)](https://github.com/Photonsters/PhotonFileViewer)
- [Photon 3D Viewer - Javascript Voxel engine for sliced Photon files (Rob2048)](https://github.com/Rob2048/PhotonTool)
- [PCB2Photon - Swift Gerber image to photon for PCB  mask burning and production (Reunarudo)](https://github.com/Reonarudo/pcb2photon)
- [Photon Go Library to read and write Photon and .cbddlp files (Andoryuuta)](https://github.com/Andoryuuta/photon)

## PHOTON ON THE WIRE
- [FB Anycubic Owners Group](https://www.facebook.com/groups/AnycubicPhoton/?ref=group_header)
- [Anycubic Photon Forum - Managed by official distribuitor PT](http://photonforum.statusavailable.pt/viewforum.php?f=23)
- [Twitter #AnycubicPhoton](https://twitter.com/hashtag/ANYCUBICPHOTON?src=hash)

## PHOTON MODELS & BLUEPRINTS
- [CAD Files on this repo](https://github.com/altLab/anycubic-photon-docs/tree/master/photon-blueprints)
- [Photon on Thinguiverse](https://www.thingiverse.com/search?q=Anycubic+Photon)

## COMMUNITY MODDINGS AND TOOLS
- [UV light distribuition tester](https://www.facebook.com/kzhkshj/posts/1782894801789685)

## SLICERS & HELPERS
- [Support done with Meshmixer](https://youtu.be/OXFKVmMwXCQ?t=2m10s)

## COOL STL MODELS FOR TESTING
- [Anycubic Photon calibration file By Ilja](https://www.myminifactory.com/object/3d-print-anycubic-photon-calibration-file-70127)
- [Caesar chess piece by John](https://www.thingiverse.com/thing:3002177)
- [AmeraLabs Town for SLA & DLP](https://www.thingiverse.com/thing:2810666) / [How to use](https://ameralabs.com/blog/town-calibration-part/)
- [Knight of Egipt - By Zorum](https://www.thingiverse.com/thing:1826018)
- [Bearded Yell - By Bendansie](https://www.thingiverse.com/thing:1376314)
- [T800 Head - By Geoffro](https://www.cgtrader.com/free-3d-print-models/art/sculptures/t-800-single-and-3-piece-high-detail-head)
- [Predator Bust - By chauvanla](https://www.turbosquid.com/3d-models/free-obj-model-predator-bust-sculpture/695753)
- [Chubby Girl - By K_Models](https://www.turbosquid.com/FullPreview/Index.cfm/ID/805220#)

## Investment Casting and 3D Printing
- [2018 - Resin Casting: A Collection of Hypotheses](http://www.santafesymposium.org/2018-santa-fe-symposium-papers/2018-resin-casting-a-collection-of-hypotheses)

