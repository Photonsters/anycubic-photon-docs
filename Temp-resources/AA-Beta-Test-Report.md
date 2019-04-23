# AA Beta Firmware test report

- As already known by the photonsters team, running a AA .photon file on a old firmware it prints using only the first AA exposure
- The effects of AA are seen on shallow vertical angles Chitubox Slicer is conservative even at 8X


[> COMPARISON PHOTO ALBUM HERE <](https://photos.app.goo.gl/dej22eQ37uocnX2Y8)

### WARNINGS

----
Upgrade from a machine running 4.0.11 thrown at first M111000 and was not reading USB, had to unplug and replug USB

Also this error seems to be thrown now and then when you power cycle the machine, something is wrong...

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
