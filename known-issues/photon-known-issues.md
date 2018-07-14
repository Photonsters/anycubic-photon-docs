All issues apply to Photons that came out with blue windows with firmware 4.0.11_LCD
Last review 2018.07.02

TODO: Provide references for the problems, solutions and what happened to the user machines when these problems were found

---

## KNOWN ISSUES

- USB names must be kept short and avoid special chars since photon cannot read them. found by [Michael Lippert](https://www.facebook.com/groups/AnycubicPhoton/permalink/1370647173079921/)
- Faulty internal USB cable ( bad connection, causing random resets )
- z-wobble
- bad stock usb stick
- bad psu brick (models before yellow windows)
- half screen
- flickering screen during print 
- screen cable sheering on transport
- memory errors
- dead z axis
- failure to set homing offset values
- layers shifting on LCD during print ( possible cause is defactive chip on mainboard )

---
### Random resets / Memory errors / USB Read problems
#### Symptoms
- Printing freezes at random points, resets to homescreen
- Random freezes with error code
- File browser not displaying any models
- USB key light indicator is off, but plugged in ( it should always be on )
- If you wiggle the USB Key, you can read files again

#### How to fix
- replace stock USB key with >16gb one, format to Fat32
- Only have one file on USB, using short name and no non english characters or spaces.
- If problem still occurring you might have defective USB extension cable or faulty mainboard.
- Test with a new USB Extension cable. this is male to female type, you can easily access this by removing the four screws holding the rear vent. UNPLUG POWER BEFORE DOING THIS
 Unplug the male connector to the mainboard and plug in a replacement, then plug in your USB key. If this fixes the problem, contact Anycubic for a replacement cable as it uses a special external mount.
- If you have a small USB key, you can plug it directly to the mainboard for testing, I would not recommend it as permanent solution. 
- If the problem does not solve with replacement USB cable, then you might have a faulty mainboard. Contact Anycubic immediately for a replacement or new machine. Firmware updates will not solve the USB issue.

### Z Wobble / non random layer artifacts 
#### Symptoms
- non random layer artifacts visible on print no matter oreintation of print
- Consistent warped prints

#### Causes and fixes
 - Loose FEP - remove and retighten FEP
 - Z Axis video fix (adjusting the wheels on the carriage)
 - Loosened the Z Axis stepper motor mounting screws twice (different degrees each time)
 - Taken the brass seating fixture out of the carriage and reseated it for a smooth fit
 - Taken the Z Axis screw out completely and reinstalled it
 - Grease Z rod
 
 ### layers shifting on LCD during print 
 #### Symptoms
 - prints look like they have been sliced / cut and moved onto another part of the build plate
 - Checking the photon file reveals no problems ( use photonFileValidator ) 
 
 #### Causes and fixes
 - LCD or mainboard defact - perform 'dry run' and use timelapse camera to check if the LCD shifts during print.
 - UNCONFIRMED FIX - Suggest contact Anycubic with evidence of issue first. check all cables are tight, Update Firmware.
 
 
## Error codes
#### M_11820
Machine will randomly freeze during print and display error, Z does not retract, fan stays on.

#### M_11800
From Anycubic engineer 'this means USB is not plugged in'
