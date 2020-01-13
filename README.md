# Anycubic Photon Owner's Documentation

Use this repository to collect information on the Anycubic Photon LCD resin printer's hardware, software and usage. 

**IMPORTANT NOTE!**

**As of September 2019, Anycubic has been shipping printers which deceptively look like original Photon printers but are not. These new printers (commonly called the Fauxton) have new motherboards (PTB2BK) and are incompatible with the original Photon printers. The information provided here for the most part will not apply to this new printer.** 

**Please also note that most of the community tools, software, mods and information here do NOT apply to the new Fauxton or the Photon-S model. They are fundamentally different printers.** 

Want to help? Check at the bottom of this page for the [TO DO](#todo) list and open a [issue with #IWantToHelp.](https://github.com/Photonsters/anycubic-photon-docs/issues/new?title=IWantToHelp)

## Table of Contents

* [Frequently asked questions (FAQ)](FAQ.md)
* [Known issues](known-issues/photon-known-issues.md)
* [Photon technical specifications](#photon-technical-specifications)
* [Photon file image format](#photon-file-image-format)
* [Photon slicing software](#photon-slicing-software)
* [Community resin exposure settings](#community-resin-exposure-settings)
* [Community projects](#community-projects)
* [Community Mods](#user-mods-on-facebook)
* [Social media groups](#social-media-groups)
* [Models, Photon Blueprints & Resources](#models--resources)
* [Firmware Archives](/firmware/README.md)
* [TO.DO.](#todo)

<!-- toc -->


## Frequently asked questions (FAQ)
[Check the FAQ page](FAQ.md) before asking questions! You may find the answers to all your questions regarding setting up your Photon, to post processing your prints, already covered in the FAQ. 


## Known issues
There are several known issues with the Photon hardware and software. [Check the known issues page](known-issues/photon-known-issues.md) for details, solutions and workarounds.


## Photon technical specifications
#### Dimensions
- Machine Volume: 220(L)x200(W)x400(H)
- Print Volume: 115(L)x65(W)x155(H)
- Empty Vat weight 630g [(FB Link)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1644848155659820/)

#### Photon masking
- RGB 5.5 MIPI_DSI 2K LCD screen [(Sharp LS055R1SX03)](https://github.com/Photonsters/anycubic-photon-docs/blob/dev/Temp-resources/LS055R1SX03-SKU958440.pdf) 
- 68.04(W)mm x 120.96(H)mm (5.46")
- XY resolution: 47.25µ (0.04725mm)
- 538ppi
- Color Pixel Arrangement:RGB Vertical Stripe
- Power Supply Voltage:AVDD=5.5+/-0.1V AVEE=-5.5+/-0.1 V
- MIPI 5.5 50 Pin 0.4 Pitch connectors: [Screen: WP7B-P050VA1 ; Board: WP7B-S050VA1 - (FB)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1646286412182661/)

#### Motion driver / mechanics
- T8 leadscrew with 2mm lead/pitch
- Nema 17 Motor 1.8º 200steps/rev
- Driver embeded Polulu Alegro 4998 set at 1/16 microstepping
- Hardware resolution 10µ (0.01mm)
- Digital microstepped resolution 0.625µ (0.000625mm) - [Advised reading: Microstepping Myths and Realities](https://tinyurl.com/y92kexf5)

#### Electronics
- LED power 25W 405nm
- PSU 12v 6A (72w) - 5.5 x 2.5mm Jack - [check image](https://user-images.githubusercontent.com/11083514/42894729-92fd1f22-8aaf-11e8-9f58-2fdb9be91fb1.png)

#### Photon file image format
- 2560x1440px 
- Black and White 
- RLE 7bit encoding
- 538 dpi (537.566 dpi)




## Firmware & Configuration files
If you've just received your Photon, or it's working properly, **do not** update your firmware unnecessarily. 
- [Photon official firmware & default gcode](https://github.com/Photonsters/anycubic-photon-docs/tree/master/firmware) (including unofficial releases and gcode mods). Use at own risk. 

## Photon slicing software

#### [ANYCUBIC Photon Slicer](http://www.anycubic3d.com/support/show/594032.html)
Go to [this page](https://www.anycubic.com/) slicer will be shoved under the printer you will have to scroll a bunch.
 
 [![image](https://user-images.githubusercontent.com/11083514/43782437-4634c3ea-9a57-11e8-8dab-698e92a305be.png)](https://www.anycubic.com/)

#### [**Chitu Slicer**](http://www.cbd-3d.com/en/soft/dlpslicer.shtml) (ANYCUBIC is rebranded Chitu)
Chitu devs have been helping Photonster devs with some support questions, and Chitu's new software release will allow for better integration of Photonsters tools with the slicer software, and will support many new formats including zip/gcode import/export.

#### [**Chitubox**](https://www.chitubox.com/) (New Slicer for the photon from the same makers of ChituDLP)
New software that integrates code and ideas first seen in the community projects VoxelOps, Validator, Rob's 3D photon Viewer and Photon File Editor Project. 

#### [**Photon Open Slicer**](https://github.com/Photonsters/Slicer) (Community developed OpenSource Slicer)
A independent command line Slicer from Photonsters, that can be integrated with MeshMixer or any other software capable of outputting a STL file. 

#### [List of Slicing Software](https://docs.google.com/spreadsheets/d/1wZFdewMztEp_1RPubQw_8UdIZK7Z2oIWxByVpAPAfXI/edit#gid=0)
Some of the slicers that are available to date.


## Community resin exposure settings
- [Known good resin settings](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0) - Curated by Artur Fuste. 
- Also check the resin exposure finder test under community projects below.

## Community resin precision gauge test
[Resin Precision-Fit Test-Gauge](https://docs.google.com/spreadsheets/d/1yDwszgncTyOxvyJho6y1kxLJquH2GsfL83KaFXT6068) - This is for resin as tested with no software profile/compensation. Dimensions can be corrected by activating the horizontal-size compensation feature in your slicing software. If you don't have this feature, please contact your slicer developer.

## Printed material torsion test results
[Torsion Test Results](https://docs.google.com/spreadsheets/d/1JlqLSi4sxZLdA-hHCp6Ow4isoGMNI7nlE9Nmbj1ajWk) - 3D printed material comparison by torsion testing.

## Community projects
- [Resin Exposure Range Finder](https://github.com/altLab/photon-resin-calibration) - Quick method to test multiple resin exposure settings in one go. *(X3msnake)*
- [Photon File Validator](https://github.com/Photonsters/PhotonFileViewer) - Check if your sliced file has errors before printing. *(Bonosoft)*
- [Photon Voxel 3D Viewer](https://github.com/Ordenritterlein/PhotonTool/blob/master/README.md) - Javascript 3D model rebuilder and visualization from sliced Photon files. *(Ordenritterlein / Rob2048)*
- [Photon File Utils - PFE](https://github.com/NardJ/PhotonFileUtils) - Photon file visualizer editor and creator tools. *(NardJ)*
- [PCB2Photon](https://github.com/Reonarudo/pcb2photon) - Swift Gerber image to Photon for PCB mask burning and production. *(Reunarudo)*
- [Photon Go](https://github.com/Andoryuuta/photon) - Library to read and write Photon and .cbddlp files. *(Andoryuuta)*
- [UV light distribution tester](https://www.facebook.com/kzhkshj/posts/1782894801789685)
- [Pixel Dimming Tool](https://github.com/alpet83/PhotonProcessor)*(alpet83)*
- [Photon Open Slicer - POS - Meshmixer Plugin](https://github.com/Photonsters/Slicer) - *(NardJ)*
- [Voxel Ops](https://github.com/Photonsters/VoxelsOps) - Voxel tools to dilate, erode, hollow, project and measure. *(Antharon)*
- [DecreasePixel GUI](https://github.com/Hans2004/Anycubic-Photon-decreasePixel-with-GUI) - Simple erode function. Compensate slices on .photon files to closely fit design dimensions. *(Hans De Jong)*
- [DecreasePixel CLI](https://github.com/Hans2004/AnyCubic-Photon-Decrease-Pixel) - Same as the above but Command Line version. Confirmed working without issue [in a FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1835060846638549/) *(Hans De Jong)* 
- [cbddlp - xycompensate](https://github.com/yaqwsx/ElegooMarsUtility) *(yaqwsx)* - [check his blog](https://blog.honzamrazek.cz/)
- [Hexeditor Okteta](https://github.com/Hans2004/okteta-photon) template for .photon format. *(Hans De Jong)*
- [PRUSA SLICER SL1 files to Photon Converter](https://github.com/fookatchu/SL1toPhoton) *(fookatchu)*
- [pyPhotonfile - library for photon file manipulating](https://github.com/fookatchu/pyphotonfile)*(fookatchu)*
- [cbddlp, photon, photonS, pws - File cross converter](https://github.com/Ordenritterlein/PhotonsFileConverter) *(Ordenritterlein)*
- [PNG2Photon - Convert a image to a photon file](https://github.com/0x3f00/PhotonCpp) *(0x3f00)*
- [Photon Timelapser EOS](https://github.com/lagnajeet/PhotonTimeLapse) [video](https://www.youtube.com/watch?v=u1mt8Q_h7qg&list=PLVMKVuHiQBM1TjSq00kHshXuMJEsih7rn&index=18) *(lagnajeet)*
- [Photon Network Controller - Allows to manage files and start prints on any CBD board printer](https://github.com/Photonsters/Universal-Photon-Network-Controller/blob/master/README.md) *(lagnajeet)*

- [**#BlackBoaProject** - Photonsters Rebuild Improvement and Documentation of a Photon Classic](https://photos.app.goo.gl/FDa5uVDD6zWR39Wt8)


## User mods (on Facebook)
- [Cheap and easy Heater, PTC Fan and temperature controller](https://www.facebook.com/groups/AnycubicPhoton/permalink/1550627681748535/)
- [PTC Heater and temperature controller V2](https://www.facebook.com/permalink.php?story_fbid=10157191752823680&id=651553679)
- [PTC Heater and temperature controller that prints flat with no support](https://www.thingiverse.com/thing:3412516?fbclid=IwAR2-71wrzMquMxCCqnwgRDSsMIfEYvs9tsWgYu_tbYqgjgc3luOuuhr0QFU) 
- [Printed Universal resin drainer](https://www.facebook.com/groups/AnycubicPhoton/permalink/1508547859289851/)
- Gangsta resin drainers [1](https://www.facebook.com/groups/AnycubicPhoton/permalink/1376704139140891/), [2](https://www.facebook.com/groups/AnycubicPhoton/search/?query=gangsta%20drainer&epa=SEARCH_BOX)
- [Red & Black Acrylic windows with cad files](https://www.facebook.com/groups/AnycubicPhoton/permalink/1367548836723088/)
- [Tuning Photon Z driver or using a external Driver module](https://www.facebook.com/media/set/?set=oa.1350659371745368&type=3)
- [Anycubic Photon Z Axis Modification](https://www.facebook.com/groups/AnycubicPhoton/permalink/1599717403506229/) 
- [IPA Cleaner Station with stir Mixer](https://www.facebook.com/groups/AnycubicPhoton/permalink/1604847169659919/)
- [IPA Classic Cleaning Station](https://www.facebook.com/permalink.php?story_fbid=10157258442468680&id=651553679) 
- [Pi Zero W WiFi Thumb Drive](https://www.facebook.com/groups/AnycubicPhoton/permalink/1610232152454754/)
- [Pi Zero W WiFi Thumb Drive 2](https://www.facebook.com/groups/AnycubicPhoton/permalink/1640913006053335/)
- [NanoDLP Photon Brain Transplant](https://www.facebook.com/groups/AnycubicPhoton/permalink/1657220444422591/) 

**NETWORK ENABLED PHOTON UI**
- [PSHCNET UI in action](https://www.facebook.com/groups/AnycubicPhoton/permalink/1651711838306785/)
- [Network Ready back grill vent](https://www.thingiverse.com/thing:3613864)

**Z AXIS MODS**
- [Dual Rail Solid - skipbaker](https://www.thingiverse.com/thing:3539028/files)
- [Dual Rail Flanges - PhotonHebs](https://www.thingiverse.com/thing:3473868/files)
- [Dual MGN9H Printed - Beezen](https://www.thingiverse.com/thing:3504872)
- [Dual Linear Bearings - danroh](https://www.thingiverse.com/thing:3490431)

## Social media groups
- [Anycubic Photon LCD Printer Owners Group](https://www.facebook.com/groups/AnycubicPhoton/?ref=group_header) on Facebook, with over 10,000 members. 
- [ANYCUBIC Photon Forum](http://photonforum.statusavailable.pt/viewforum.php?f=23), managed by official distributor PT. 
- [Twitter #AnycubicPhoton](https://twitter.com/hashtag/ANYCUBICPHOTON?src=hash)
- [r/AnycubicPhoton](https://www.reddit.com/r/AnycubicPhoton) and [r/Anycubic](https://www.reddit.com/r/Anycubic) on Reddit

## Models & resources

### Calibration models
Use these resources to test how your Photon is printing, and to remove guesswork from calculating resin exposure times.
- [X3msnake's Resin Exposure Range Finder](https://github.com/altLab/photon-resin-calibration)
- [ANYCUBIC Photon calibration file By Ilja](https://www.myminifactory.com/object/3d-print-anycubic-photon-calibration-file-70127)
- [Photonia Pixel Perfect Range Tester](https://www.facebook.com/groups/AnycubicPhoton/permalink/1567794123365224/) 
- [Photon LCD mask Boundary Checker](https://www.thingiverse.com/thing:3345921) - A printable test for your mask boundaries, which may vary from printer to printer.
- [Bed of nails UV coverage test](https://www.thingiverse.com/thing:2852334) - A quick test print to check for even UV coverage of your build plate. Useful for full plate prints or models placed close to edges. 
- [Photon LCD defect mapper](https://www.thingiverse.com/thing:3395800) - A quick test print to map LCD dead pixels, and workaround them in your slicer. 
- [Z Wobble quick test](https://www.facebook.com/groups/AnycubicPhoton/permalink/1507962279348409/) - A quick test for Z wobble, or other planar surface anomalies. 

### Photon Cad files and Blueprints
- [Photon Blueprints CAD files on this repo](https://github.com/altLab/anycubic-photon-docs/tree/master/photon-blueprints)
- [Photon on Thingiverse](https://www.thingiverse.com/search?q=Anycubic+Photon)


### Models for Resin Printing
- [DLP/SLA models on MyMiniFactory](https://www.myminifactory.com/search/?tech=DLP_SLA)

### Tutorials, videos, tips & tricks
- [Photonsters Youtube Channel](https://www.youtube.com/channel/UCtkUaPjl49fyaNOLNTbKHlQ)
- [Troubleshooting DLP Prints](https://l3d.ie/2018/06/29/dlp-3d-printing-troubleshooting/)
- [Supports created with Meshmixer](https://youtu.be/OXFKVmMwXCQ?t=2m10s)
- [How supports work](./Resources/AddingSupportsForSLA3DPrinters-v1.pdf)
- [2018 - Resin Casting: A Collection of Hypotheses](http://www.santafesymposium.org/2018-santa-fe-symposium-papers/2018-resin-casting-a-collection-of-hypotheses)
- [How to use Netfabb supports with LCD printers](https://docs.google.com/document/d/1aC4MIkIyjG61bllVglCZ308qukxOhE7jJ9tKQQh0aPY)


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
1. Finish compare chart https://ethercalc.org/ResinPrintersCompareChart
