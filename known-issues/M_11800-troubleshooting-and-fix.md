## M_11800 Memory Error
### Troubleshooting and Fixes
According to Anycubic, the M_11800 error means that "the USB stick is not plugged in". Removing and replugging the USB stick will often fix the problem if it wasn't plugged in fully or seated properly.

But more often than not, it is a devilishly difficult problem to diagnose if it is something else that is making your printer *think* that the USB stick is not plugged in. 

Try these steps one by one ;

- First, remove usb stick and try a power cycle. Switch off, unplug from mains, wait 10 mins, restart. Wait 1 min, plug in usb stick, wait a while before browsing files on the usb. 

- If not, try a few other usb sticks. Beware of fakes, try good known brands, formated FAT32. 

- If not, open back panel, unplug usb extension cable from mainboard, plug good mini usb stick directly. 

- If not, try a firmware update. Be sure to print all the update files in the given sequence.  

- If not, try another PSU. 12V 6A or higher amps. Possibly power issues causing udisk unmount. 

- If not, there's nothing else you can do unless you're willing to open it up and dive into troubleshooting cold solder joints, C10 filter capacitor, or driver voltage, etc. 

If the above didn't fix the problem, then you'll have to contact your vendor or Anycubic Support. It is most likely a mainboard issue.
