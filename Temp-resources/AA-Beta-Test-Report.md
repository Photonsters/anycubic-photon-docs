# AA Beta Firmware test report


## FINAL THOUGHTS

1 - Most important feature that must be implemente and is currently a flaw is the control over the peel motion in chitubox. The file format supports it and it is important that it has a control panel in chitubox.

2 - Since this is a major update we advise that you take care of the peel/pause issue that has been dragging along firmwares forever and will show as a improvement over the other CBD board printers out there since all suffer from this same bug and Photon will be the first to listen to the users and solve this issue.

3 - The support of the CBDDLP format is in our point of view a must have too since the other printers can print .Photon, seems limitative that the photon cannot print cbddlp files.

4 - Not urgent but would be taken very well by the community if Anycubic could change the Text colour to White. We would be pleased to supply Anycubic with a new high contrast UI public domain and free of any copyrights that you could use and ship as your own if you could unlock this text colour issue for the community.

All that said once points 1 and 2 are adressed we conside the firmware ready for public release. We would however be super happy if you could implement 3 and 4 in this same release.

Best regards
Photonsters Team

----




- As already known by the photonsters team, running a AA .photon file on a old firmware it prints using only the first AA exposure
- The effects of AA are seen on shallow vertical angles Chitubox Slicer is conservative even at 8X


[> COMPARISON PHOTO ALBUM HERE <](https://photos.app.goo.gl/dej22eQ37uocnX2Y8)

[> FACEBOOK POST WITH OTHER TESTERS PHOTOS HERE<](https://www.facebook.com/groups/AnycubicPhoton/permalink/1639057166238919/)

### WARNINGS

----
Upgrade from a machine running 4.0.11 thrown at first M111000 and was not reading USB, had to unplug and replug USB

Also this error seems to be thrown now and then when you power cycle the machine, something is potencially wrong here?
Two of the Seven testers experienced a non reproducible issue where a print that was executed finished after homing without printing. We could not find a reason for it to happen nor steps to reproduce it. Seems to have dissapeared after power cycling

![image](https://user-images.githubusercontent.com/11083514/56518115-85445c80-6536-11e9-910c-c2318e2d1e0f.png)

----
File makes use of Lift distance and speeds but this panel is disabled in Chitubox Print settings resulting in a print file that is output at 300mms for all moves (Confirmed by oppeing the file with Validator changing values and running the file)

![image](https://user-images.githubusercontent.com/11083514/56517916-0818e780-6536-11e9-9902-7bd8d5470836.png)

----

### ANYCUBIC MUST FIX THIS!

----
Pause logic issue. Hitting pause during a exposure should do a peel move first before going into pause command!
Currently this is not correct and has been like this since forever. You hit pause it does a pause moove without a peel, and when you start the print again it lowers the pause move and does the peel move then starts printing!

See video: [Here](https://www.youtube.com/watch?v=fx1MnDPhm9s) 

----

### COMMUNITY REQUESTS FOR THE NEW FIRMWARE!

- Change the text colour on the menus to BLACK instead of the bad contrast blue please!
- Support CBDDLP file format (all other printers support .Photon format)
