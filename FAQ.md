# Frequently Asked Questions

### I've just bought a Photon, what accessories should I get? 
- What you need before printing by Kevin Rank. http://makerfun3d.com/toolbox-resin-printers 

## BUILD PLATE TRAMMING (aka LEVELLING)
- Incorrect build plate tramming (levelling) is the number one reason for new user print failures. Make sure you take the time to level your build plate correctly. Do not rush this step in your hurry to start printing. Once your build plate is leveled correctly and locked down tight, you do not have to relevel until you change your FEP or make other adjustments that affect the build plate. 

### How do I tram (level) my build plate? 
- [Paper method by Anycubic - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)
- [Paper method by Nick W. - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Flint Read method - Youtube](https://www.youtube.com/watch?v=roAqm5c3rfU)

### How tight should I tram/level the build plate?
If you are using the paper method, the paper should be tight enough to pull but not be able to push, REMEMBER once tightening the level bolt it will move the plate down a tiny bit more, so you should raise / back off the level bout .01mm.
- [Example leveling video - Youtube](https://youtu.be/Y0bz5nYwll0)
- [Tight but not too tight example - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Detailed Anycubic leveling instructions - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)

### My prints just won't stick? 
- This is generally a build plate tramming issue, make sure your leveling is 100% correct before attempting the other solutions. Do not confuse build plate tramming (leveling) with adjusting the 4 legs of the machine. 
- Clean the build plate with IPA.
- Shake your resin well
- Warm the resin, you can use hot hair dryer on most bottles to gently heat the resin while swiling between 20c - 30c
- Did you relevel?
- Did you remember to set Z=0?
- Bed is too high / low. this is caused by incorrectly seated ball joint screws. [fix here](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md#loose-print-bed-head--print-head-too-short)
- Loose and floppy FEP sheet, replace or tighten fep - [instructions here](https://youtu.be/Sdxf9mf7-ns) and [here](https://youtu.be/DLi3chV43LQ)
- If all else fails, check your plate level again. 

### Should I coat my FEP sheet?
Not advisable, and not really a proven solution, FEP aka Teflon is already one of the most slippery materials known to science. Coating your FEP film may in fact cause bad quality prints.

### Should I sand my build plate?
Not advisable, the anodized aluminium surface of the build plate provides plenty of texture to ensure good adhesion. Sanding is the very last resort if the build plate surface is defective and not flat.


## MODEL SETUP & SETTINGS

### What do the print settings mean?
Bottom Exposures (Bottom layers): this is how long the UV light will turn on to set the layer of resin that is on your build plate for the first few layers (it's extra long to give the resin the best chance to stick to your plate and form a super hard base to help keep your part from wobbling and rocking about)

Bottom layer: (Bottom layers) simple, this one it's about how many of those super hard base layers to lay down on the base of your print usually this is 5-8 layers.

Normal exposures (Normal exposure time) : After your base layers have finished this is the time the UV will be on to cure all the rest of the layers of your print and will always be lower to your base layers setting it can be looked up in the excellent settings chart compiled by Artur Fuste that you can find in the files section of this group.

Exposure off (Off time). it's the amount of time the plate will wait at the bottom of a cycle (Pressed down on the FEP sheet, in the bottom of your vat) Before the UV light comes on for the next exposure longer times leave more time for the resin to settle out and form  a flat layer.

### What is suction warping and how do I combat it, should I add a vent hole?
Imagine a glass full of water upside down in a bucket of water. When you pull the glass up out of the bucket, it stays full until the lip of the glass breaks the surface of the water in the bucket. In the tray, the lowest point of the print, the new layer, does not (generally) rise above the level of the liquid resin in the vat. Therefore, the liquid resin inside the "bowl" cannot evacuate. You have to add an air hole. This is a significant cause of failures. You have to reduce the work that the stepper motor has to do to lift the platform.

Initially, In the printer vat, the inside volume of resin will be pulled up. Eventually, depending on the volume of the inside space and the volume of resin in the vat, the new layer will rise above the fluid level because the surface of the fluid will be moving down at ever increasing rates with each layer. That is, the level of the fluid inside the space and in the vat are actually moving in opposite directions. When that happens, all of the fluid inside will be released, but now you have a trapped volume of air, so you will alternate between struggling with lifting up and struggling with pushing down. It's a really bad situation to get into. The result is that you can get multiple failures at various heights, depending on where these extremes occur.

https://support.formlabs.com/hc/en-us/articles/115000018124-Model-Orientation

### How do I hollow my model?
Here is a link to how to hollow with Meshmixer (a free program)
https://www.youtube.com/watch?v=ZXu6VYj4Um0

### I can see/print the supports in my .photon sliced file but not my model? 
The normals of your model are reversed. Flip them or they wont print. or your model has errors.
- [How to flip normals in meshmixer - Youtube](https://www.youtube.com/watch?v=pa9R-gPUNwg)
- [Meshmixer to repair holes - Youtube](https://youtu.be/kfmY4Wk8bhA)
- [Meshmixer top tips - Youtube](https://youtu.be/C9VDKb3W4qA)


## PRINTING

### Can I add resin halfway through a print?
- Yes, no problem. You do not have to pause the print, just slowly and gently pour resin into the vat. Make sure to not bump or touch the build plate while pouring. Do not over add resin, do not go over the line in the vat. 
- Make sure to mix the fresh resin well before adding. Try to ensure the resin temperature is the same, if the difference is more than 5~10 degrees Celsius, it may cause a layer line. 

### How long can I leave resin in the vat between prints?
- You can leave resin in the vat for extended periods of time, some owners have left it for weeks. Make sure it's left in the dark, a vat cover comes in handy. 


## CLEANING

### How do I clean the LCD?
- Use soft tissues and a small spray of IPA to remove any dried resin, buff with microfiber cloth.

### How do I clean the FEP Film?
- Once you have drained the vat of resin, spray down with IPA and wipe with paper towel. Spray again and use soft tissue on the clear FEP, finally buff the FEP with microfiber lens cloth. Be careful of dried resin on the cloth that could scratch the FEP. Santize wipes can also be used then buff with lens cloth.

### What can I use to clean my prints and tools from uncured resin?
- If you have bought a water washable resin, you can use water and some mild soap, preferably with a ultrassonic cleaner if you don't have one you can use a small brush to help in the cleaning.
- For all other resins most companies recomend the use of IPA (Isopropil Alcohol). You can also use Ethanol 96% and above, Mineral oil, Yellow magic 7, Propylene Glycol or specilaized products like ResinAway or TEK.
- IPA and other flamable solvents should not be used directly with ultrassonic cleaner because of the fire hazard.

### How do I dispose of saturated cleaning solvents, cleaning tools, uncured and cured resin?
- Anything containing uncured resin if no curing is possible should be disposed in a hazards facility near you. Uncured resin is considered extremely hazardous to the envoirenment and must be cured before disposal. 
- Cured resin is stable and can be disposed with the rest of the solid trash. 
- Resin saturated water (for the water washable resins) and Saturated solvents should be cured in the sun and evaporated, resulting solids can be disposed in the solids trash.
- Resin saturated cleaning paper can also be cured in the sun or in a curing UV oven and treated as solid trash.
- **Never throw resin contaminated fluids down the drain**

### Can I extend the life of my solvents?
- Yes, if you regulary cure the washing solvents along with your printed parts and filter out the solids your solvents will last longer. 

### How long can I keep the resin in the vat?
It depends on environmental factors and type/brand of resin, typically if the resin is kept out of light and moisture/dirt it may sit in the vat for 1 - 2 weeks. Clear resins tend to sit better, opaque resins will need more stirring before use to mix the pigments back. 
- Check for loose cured resin or stuck resin, you will need to clean that out. 
- Cover the vat, you can cut a piece of cardboard that fits over the vat, or print one out on an FDM printer. Here is a good vat cover.https://www.thingiverse.com/thing:2837171
- Before printing, carefully stir the resin for 1 - 2 minutes with the plastic spatula, be careful not to scratch the FEP screen.
- Do not leave the build plate hanging with uncured resin, take it out and clean with IPA, leave it out until you are ready to print, this will lessen the weight on the single Z rod thus prevent z wobble. 

### Can I put excess resin that doesn't get used in a print back into the original bottle?
- Yes, but you should strain out any debris first using a filter.
- You can keep the used resin in medicine bottles separately. 


## POST PROCESSING

### How long should I cure my print?
The best way to learn if your print has cured enough with sun light or a UV light set up is to find an area where you dont mind a mark and try to dent it with your finger or thumb nail, If you can then it's not ready yet, and as soon as you can't dent it it's ready.


## TROUBLESHOOTING

### Why does my build plate move / slip during a print? 
This can happen if the screws that live inside the arm of your build plate (there are three of them in there), Work loose or if because you filled the vat quite high some resin has go inside and is making the grip of the ball joint in there slip about.

- [Official Anycubic instructions - Youtube](https://www.youtube.com/watch?v=VdiNI_Xu6bI)
- [Photonsters Video Instructions - Youtube](https://www.youtube.com/watch?v=Uc8senzACFM)

First remove the 4 bolts you can see just either side of the arm holder (the bit with the red platen knob on it) put them some place safe then the housing will be able to open once you have gotten the build plate off, you will see three more screws undo and place them in a safe spot too then you can take the mechanism of the ball joint apart, be sure to note where it all goes so you can easily put it back together again (this may be a great time to take some pictures for your reference when rebuilding it.) 

Now you have it all apart clean all the parts with some IPA and remove any cured or uncured resin you find, Then just put it all back together nice and tight and you can relevel and start printing nice straight prints again!

### My printer resets during prints!
- This is a known problem and there are a few solutions to test. see the [KNOWN ISSUES SECTION](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md)


## MAINTENANCE

### What grease should I use for the lead screw (Z rod)?
Viscous grease. The thick, creamy, toothpaste consistency type.
Aka machine grease, cosmoline, gel grease, gear grease, etc. 
White Lithium grease is well received. You could also try "non flick" motorcycle chain grease. 
Just make sure the lubricant is not thin and runny. Do NOT use WD-40!
