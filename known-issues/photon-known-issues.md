**CONTACT ANYCUBIC SUPPORT FIRST!** 

This should be your first point of contact for faulty machines, some of the fixes here may void your warranty, proceed at your own risk! ([Anycubic Support Contact Page](http://support.anycubic3d.com/submit.html)) 

The following issues and solutions have been compiled from cases reported by Photonsters in the [Anycubic Photon DLP Printer Owners Group](https://www.facebook.com/groups/1194619320682708) on Facebook. 

---

## KNOWN ISSUES

- Filenames on USB stick must be kept short, avoid special chars as the Photon cannot read them. (Michael Lippert) [(FB post)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1370647173079921/)
- Faulty internal USB cable. (loose or bad connection, causing random resets)
- Random resets possibly caused by internal memory buffer issue. 
- Z-wobble. 
- Included USB stick is faulty. (replace with known good usb formatted FAT32) 
- Bad PSU brick. (included with older Photons before yellow windows)
- Random resets / reboots. 
- Random freezes mid-print. (usually usb related)
- LCD half screen issues. 
- LCD screen flickering during print or corrupted and shifted layers or artifacts. [(FB post1)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1322462231231749/) [(FB post2)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1379338082210830/) [(FB post3)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1539849456159691/)) 
- Screen cable broken / sheared during shipping. 
- Mainboard failure. ([see how to test video](https://youtu.be/F69UMKYKvbY)) 
- Memory errors. 
- Dead motor / Z axis. ([FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1540155946129042/)) 
- Failure to set homing offset values. (config.gcode issue, reflash config.gcode)
- Layers shifting on LCD during print. (possibly defective chip on mainboard)
- Loose print bed head / print head too short. (build plate assembly issue)
- Slicer does not display STL. (PC graphics board driver issue)
- Slicer up to 1.3.6 has a floating point bug in layer sizes other than 50u making layer height float. ([FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1398780826933222/))
- Z motor stops moving mid-print, LCD keeps exposing resin, no error message, stopping print and moving Z via menu works.
- LCD screen light bleed. UV test rectangle shows dimly, low contrast, entire screen letting UV through slightly. Possibly fpga/contrast issue reported fixable by firmware update. [(FB post)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1531910403620263/)
- Squares print rhomboid, circles are skewed. 

---
### Random Resets / Memory Errors / USB Read Problems
#### Symptoms
- Printing freezes at random points, resets to homescreen.
- Random freezes with error code. (see error codes below) 
- File browser not displaying any models. 
- USB key light indicator is off, but plugged in (it should always be on.)
- If you wiggle the USB key, you can read files again. 

#### Suggested Fixes
- Replace stock USB key with a known good branded one, formatted to FAT32. 
- Only have one file on USB, using short name and no non english characters or spaces.
- If problem still occurs you might have defective USB extension cable or faulty mainboard.
- Video instructions for checking USB cable [Youtube video](https://www.youtube.com/watch?v=6JowsfJEdHs) 
- Test with a new USB Extension cable. this is male to female type, you can easily access this by removing the four screws holding the rear vent panel. UNPLUG POWER BEFORE DOING THIS! 
 Unplug the male connector to the mainboard and plug in a replacement, then plug in your USB key. If this fixes the problem, contact Anycubic for a replacement cable as it uses a special external mount.
- If you have a small USB key, you can plug it directly to the mainboard for testing, (Not recommended as a permanent solution.)
- If the problem isn't solved with replacement USB cable, then you might have a faulty mainboard. Contact Anycubic immediately for a replacement or new machine. Firmware updates will not solve the USB issue.
- Before printing try to remove power cable with no USB plugged in, wait for 1 min then plug power and USB back in. Possible cause might be IC Memory buffer issue, unplugging the power should reset it. (Update 15-07-18) 
- Check printer driver reference voltage is between 1.07V to 1.16V. If not, tune it to around those figures. [FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1404990436312261/) (confirmed by Laszlo Cook.)
- Check power supply unit (PSU) version. Early versions are known to be faulty. Replace with another 12V 6A unit. [Comparison photo](https://raw.githubusercontent.com/Photonsters/anycubic-photon-docs/master/known-issues/photon_psu_comparison.png)

### Slicer Won't Display Model / Does Not Work
The Anycubic Photon Slicer currently does not support intergrated graphics driver, or resolutions above 2K.

### Loose Build Plate / Plate Too High
#### Symptoms
- The build plate easily tilts side to side even when grub/mount screw is tightened,
- The build plate sits too high from the FEP and cannot lower any further.
[Photo of the print bed assembly here](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon_bed_mount_assembly.jpg) 

#### Suggested Fixes
- Disassemble build plate assembly, clean and reseat ball joint. [Youtube video](https://www.youtube.com/watch?v=VdiNI_Xu6bI) 
- Check your build plate mount screws. [Youtube video](https://www.youtube.com/watch?v=Uc8senzACFM) 
- Remove the grub screw. 
- Remove the four screws holding the build plate. 
- Tighten three more screws inside that help secure the ball joint.
- Make sure to clean out any resin with IPA or other solvents. 
- All screws should be tight.
- Realign and adjust the build plate. 
- If you can't tighten down the build plate with the grub screw, make sure there isn't two screws in there. 

### Z Wobble / Non Random Layer Artifacts 
#### Symptoms
- Non random layer artifacts visible on surfaces no matter what orientation of print. 
- Consistent banding lines approximately 2mm apart. 
- Consistent warped prints. 

#### Causes and Suggested Fixes
 - First, try cleaning the lead screw (Z rod) and reapply with good quality viscous grease. 
 - FEP film may be loose. Tighten the FEP. [Youtube video](https://youtu.be/Sdxf9mf7-ns) 
 - Replace the FEP film. [Youtube video](https://youtu.be/DLi3chV43LQ) 
 - Tighten the eccentric roller of the slide block. [Anycubic official video](https://www.youtube.com/watch?v=4cfCWmHtsy8) 
 - Brass nut of the lead screw loose or not seated properly. Remove, clean, reseat and tighten the four screws. 
 - Bent or warped motor dampener /cushion. Open back vent hatch, check and replace if necessary. 
 - Motor mounting causing lead screw to be off centre or not perpendicular to lcd glass. Tighten the two screws that hold the motor. Sometimes, loosening the two screws slightly may provide a [temporary fix.](https://www.facebook.com/groups/AnycubicPhoton/permalink/1547616112049692/) 
 - Replace entire integrated motor lead screw assembly.  
 
 ### Layer Shifting On LCD During Print 
 #### Symptoms
 - Prints look like they have been sliced / cut and moved onto another part of the build plate. 
 - Checking the Photon file reveals no problems. (in slicer or Validator) 
 
 #### Causes And Suggested Fixes
 - Defective LCD or mainboard. Do a 'dry run' and use timelapse camera to check if the LCD shifts during print.
 - UNCONFIRMED FIX - Suggest contact Anycubic with evidence of issue first. Check that all cable connectors are tight, Update or reflash firmware.
 - Check cables are secure and have not come loose during shipping.
 
  ### Anycubic Photon Slicer Does Not Display STL
  - Update display driver.
  
  ### Anycubic Photon Slicer Does Not Run
  - Reinstall slicer program.
  - Reinstall C++ distribution library. 
  https://support.microsoft.com/en-au/help/2977003/the-latest-supported-visual-c-downloads
 
 ### LCD Displays Only Half Screen
 #### Symptoms
 - LCD displays half the screen only, touchscreen display shows correctly. (This not related to flickering LCD issue) 
 
  #### Causes and Suggested Fixes
  - Check that all cable connections are seated correctly. 
  - Contact Anycubic Support. 
  - Update or reflash firmware obtained from Anycubic website. 
  
 ### Squares Print Rhomboid, Circles Are Skewed
 #### Symptoms
 - A cube when printed turns out to be not perfectly squared. Cylinders when printed have a lean. 
 
 #### Causes and Suggested Fixes
 - Check that the rail column is perpendicular to the red base plate. Use a small engineer's square for accuracy. If the column is leaning it will cause prints to skew. Tighten the 4 mounting bolts for the column. If not, shim the column base. [FB post](https://www.facebook.com/groups/1194619320682708?view=permalink&id=1479801292164508) 
 
 ### Other Random Issues
 #### Symptoms
 - After you have tried all the fixes above, machine is still behaving abnormally. Possibly faulty Mainboard.
 
  #### Causes and Suggested Fixes
 - Check for mainboard faults using mulitmeter following this video. [Anycubic Official Video](https://youtu.be/F69UMKYKvbY) 
 - Replace Mainboard.
 
## Error Codes
#### M_11820
Machine will randomly freeze during print and display error, Z does not retract, fan stays on.

#### M_11800
From Anycubic engineer, 'this means USB is not plugged in'

#### M_11000
USB read problem, Replace with new good branded USB stick, formatted FAT32.
