# ANYCUBIC Photon Owner's Documentation

Use this repo to collect information on ANYCUBIC Photon hardware, software and usage.

Want to help? check at the bottom of this page the [TO DO](#todo) list and open a [issue with #IWantToHelp](https://github.com/Photonsters/anycubic-photon-docs/issues/new?title=IWantToHelp)

## Table of Contents

* [Frequently asked questions (FAQ)](#frequently-asked-questions-faq)
* [Known issues](#known-issues)
* [ANYCUBIC Photon technical specifications](#anycubic-photon-technical-specifications)
* [Photon file image format](#photon-file-image-format)
* [Photon slicing software](#photon-slicing-software)
* [Community resin exposure settings](#community-resin-exposure-settings)
* [Community projects](#community-projects)
* [Social media groups](#social-media-groups)
* [Models & resources](#models--resources)
* [TO.DO.](#todo)

<!-- toc -->


## Frequently asked questions (FAQ)
[Check the FAQ page](FAQ.md) before asking questions - you may find the answers you seek!


## Known issues
There are several known issues with the ANYCUBIC Photon hardware and software.

[Check the known issues page](known-issues/photon-known-issues.md) for details, solutions and workarounds.


## ANYCUBIC Photon technical specifications
#### Dimensions
- Machine Volume: 220(L)x200(W)x400(H)
- Print Volume: 115(L)x65(W)x155(H)

#### Photon masking
- RGB 5.5 MIPI_DSI 2K LCD screen
- 68.04(W)mm x 120.96(H)mm (5.46")
- XY resolution: 47µ (0.047mm)
- 538ppi
- Color Pixel Arrangement:RGB Vertical Stripe
- Power Supply Voltage:AVDD=5.5+/-0.1V AVEE=-5.5+/-0.1 V

#### Motion driver / mechanics
- T8 leadscrew with 2mm lead/pitch
- Nema 17 Motor 1.8º 200steps/rev
- Driver embeded Polulu Alegro 4998 set at 1/16 microstepping
- Hardware resolution 10µ (0.01mm)
- Digital microstepped resolution 0.625µ (0.000625mm)

#### Electronics
- LED POWER 25W 405nm
- PSU 12v 6A (72w) - 5.5x2.5 Jack - [check image](https://user-images.githubusercontent.com/11083514/42894729-92fd1f22-8aaf-11e8-9f58-2fdb9be91fb1.png)


## Photon file image format
- 2560x1440px 
- Black and White 
- RLE 7bit encoding
- 538 dpi


## Photon slicing software

#### [ANYCUBIC Photon Slicer](http://www.anycubic3d.com/support/show/594032.html)
Go to [this page](http://www.anycubic3d.com/support/show/594032.html) and click on the icon as shown below to display the latest official ANYCUBIC Photon Slicer software downloads.
 
 [![image](https://user-images.githubusercontent.com/11083514/43782437-4634c3ea-9a57-11e8-8dab-698e92a305be.png)](http://www.anycubic3d.com/support/show/594032.html)

#### [**Chitu Slicer**](http://www.cbd-3d.com/en/soft/dlpslicer.shtml) (ANYCUBIC is rebranded Chitu)
Chitu devs have been helping Photonster devs with some support questions, and Chitu's new software release will allow for better integration of Photonsters tools with the slicer software, and will support many new formats including zip/gcode import/export.

## Firmware & Configs

#### [**Photon Firmware & Gcode Mods**](https://github.com/Photonsters/anycubic-photon-docs/tree/master/firmware)

## Community resin exposure settings
- [Known good resin settings - Curated by Artur Fuste](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0)


## Community projects
- [Exposure Range Tester](https://github.com/altLab/photon-resin-calibration) - Quick method to test multiple resin exposure settings in one go *(X3msnake)*
- [Photon File Utils](https://github.com/NardJ/PhotonFileUtils) - Photon file visualizer editor and creator tools *(NardJ)*
- [Photon File Validator](https://github.com/Photonsters/PhotonFileViewer) - Check if your sliced file has errors before printing *(Bonosoft)*
- [Browser Voxel Engine](https://github.com/Rob2048/PhotonTool) - Javascript 3D model rebuilder and visualization from sliced Photon files *(Rob2048)*
- [PCB2Photon](https://github.com/Reonarudo/pcb2photon) - Swift Gerber image to Photon for PCB mask burning and production *(Reunarudo)*
- [Photon Go](https://github.com/Andoryuuta/photon) - Library to read and write Photon and .cbddlp files *(Andoryuuta)*
- [UV light distribution tester](https://www.facebook.com/kzhkshj/posts/1782894801789685)


## Social media groups
- [FB Anycubic Owners Group](https://www.facebook.com/groups/AnycubicPhoton/?ref=group_header)
- [ANYCUBIC Photon Forum - Managed by official distributor PT](http://photonforum.statusavailable.pt/viewforum.php?f=23)
- [Twitter #AnycubicPhoton](https://twitter.com/hashtag/ANYCUBICPHOTON?src=hash)


## Models & resources

### Calibration models
Use these resources to test how your Photon is printing, and to remove guesswork from calculating resin exposure times.
- [X3msnake's Exposure Range Tester](https://github.com/altLab/photon-resin-calibration/releases/latest)
- [ANYCUBIC Photon calibration file By Ilja](https://www.myminifactory.com/object/3d-print-anycubic-photon-calibration-file-70127)

### Model repositories
- [CAD files on this repo](https://github.com/altLab/anycubic-photon-docs/tree/master/photon-blueprints)
- [Photon on Thingiverse](https://www.thingiverse.com/search?q=Anycubic+Photon)
- [DLP/SLA models on MyMiniFactory](https://www.myminifactory.com/search/?tech=DLP_SLA)

### Tutorials, videos, tips & tricks
- [Photonsters Youtube Channel](https://www.youtube.com/channel/UCtkUaPjl49fyaNOLNTbKHlQ)
- [Troubleshooting DLP Prints](https://l3d.ie/2018/06/29/dlp-3d-printing-troubleshooting/)
- [Supports created with Meshmixer](https://youtu.be/OXFKVmMwXCQ?t=2m10s)
- [2018 - Resin Casting: A Collection of Hypotheses](http://www.santafesymposium.org/2018-santa-fe-symposium-papers/2018-resin-casting-a-collection-of-hypotheses)


## TODO
1. Videos for the [Photonsters Youtube Channel](https://www.youtube.com/channel/UCtkUaPjl49fyaNOLNTbKHlQ)
1. Map Photon hardware
1. Map Photon file anatomy
1. How-to test resins
1. How-to level
1. How-to use external Stepper driver
1. Create Repo with resins and community consensus resin test method [check this page](https://github.com/Photonsters/anycubic-photon-docs/blob/master/resin-tests/resin-testing-protocol.md)
1. List official slicers and alternative/usefull software
1. Collect config files and firmware from Google group
1. Collect community reversed Photon CAD parts
1. List community software projects and tools for the Photon

