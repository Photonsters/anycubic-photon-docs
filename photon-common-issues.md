All issues apply to Photons that came out with blue windows with firmware 4.0.11_LCD
Last review 2018.07.02

## KNOWN ISSUES

- USB names must be kept short and avoid special chars since photon cannot read them. found by [Michael Lippert](https://www.facebook.com/groups/AnycubicPhoton/permalink/1370647173079921/)
- Faulty internal USB cable ( bad connection, causing random resets )

## KNOWN PROBLEMS

- z-wobble
- bad stock usb stick
- bad psu brick (models before yellow windows)
- half screen
- flickering screen during print 
- screen cable sheering on transport
- loose internal usb cable
- memory errors
- dead z axis
- failure to set homing offset values

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

TODO: Provide references for the problems, solutions and what happened to the user machines when these problems were found

## Error codes
#### M_11820
Machine will randomly freeze during print and display error, Z does not retract, fan stays on.
