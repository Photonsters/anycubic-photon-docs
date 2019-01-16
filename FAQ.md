# Frequently Asked Questions

### I'm considering buying a Photon, I see there are Blue, Yellow and Red windows versions, what's the difference? 
All new Photons come with Yellow windows. Older machines had Blue windows. Blue doesn't block UV well and they were changed to yellow later, with slight revisions to uncap the Z lead screw and include a better PSU.  
These are the only two versions sold. Machines with Red windows are basically user mods.

### I've just bought a Photon, what accessories should I get? 
- [What you need before printing](http://makerfun3d.com/toolbox-resin-printers) by Kevin Rank. (Note that the UV curing suggestion is not the correct 405nm wavelength).   
- You will also need a known good branded USB stick, formatted FAT32. The included one is known to be problematic and prone to failure. Transfer all the files from it to your known good USB stick and use that one instead. 


## BUILD PLATE TRAMMING (LEVELING) 

### What's this leveling that I keep hearing about?
Incorrect build plate tramming (levelling) is the number one reason for new user print failures. 

- Make sure you take the time to level your build plate correctly. Do not rush this step in your hurry to start printing.
- Once your build plate is leveled correctly and locked down tight, you do not have to relevel until you change your FEP or make other adjustments that affect the build plate.
- Do not confuse build plate tramming (leveling) with adjusting the 4 legs of the machine.

### So how do I tram (level) my build plate? 
- [Paper method by Anycubic - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)
- [Paper method by Nick W. - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Flint Read method - Youtube](https://www.youtube.com/watch?v=roAqm5c3rfU) (Be careful if you try this method as you may accidently scratch the FEP.)  

Important notes: 
- Press Home to bring the build plate down before starting to set Z=0. If you do not Home first, it will not set Z=0 correctly. 
- After setting Z=0 verify that it is set correctly by removing the vat and starting a print (aka dry run), put a piece of paper on the screen and check that the build plate starts the first layer at the correct Z=0 position that you have set. 
- Remember that Z=0 is not the same as Home.

### How tight to the paper should I tram/level the build plate?
If you are using the paper method, the paper should be tight enough to pull but not be able to push, REMEMBER that as you tighten the setting (grub) screw it will move the plate down a tiny bit more, so you should raise / backoff the level about 0.01mm.
- [Example leveling video - Youtube](https://youtu.be/Y0bz5nYwll0)
- [Tight but not too tight example - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Detailed Anycubic leveling instructions - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)

### I tried to tram the build plate but one side is tighter than the other? 
Using your fingers, push the opposite side of the plate when tightening the grub screw. Alternatively, if you're using the paper method, you can slip another strip of paper to the side which is too tight and then tighten the screw. You may need to try this a few times to get perfect level. 

### I tried to tightened the build plate but it's still loose? 
If no matter how much you tightened the grub screw to lock the build plate down and the plate still moves, remove the grub screw and check if there's another one already in the hole. 

### I set Z=0 but when I press Home the position is different?
Home is fixed, it is the hardware Z endstop, unless you change it physically, it will always be the same position. Z=0 is the offset distance between Home and your screen, you define it when you level the build plate, that's why you have to Home first then move the platfrom, then set Z=0. 

When a new Z=0 is specified, pressing Home will NOT move the platform to the position you specified, it will be the start position when a real print actually starts. You can check it by removing the vat and starting a print. (Thanks to Philippe Maegerman for the original explanation.) 

### My prints just won't stick? 
This is generally a build plate tramming issue, make sure your leveling is 100% correct before attempting these other solutions. 
- Clean the build plate carefully with IPA or other solvents. Dry before use. 
- Shake your resin in bottle well before using. Resin already in the vat may have settled and need to be stirred. 
- Warm the resin, you can use a hair dryer on most bottles to gently heat the resin to 20~30°C while swilling. 
- The build plate may have shifted. Try and level it again, make sure to tighten well. 
- Did you remember to set Z=0?
- Build plate is too high / low, this is caused by incorrectly seated ball joint screws. [fix here](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md#loose-print-bed-head--print-head-too-short)
- The FEP film may be too tight or too loose. New vats sometimes comes with loosened screws, but they could be correctly tensioned. Tighten or loosen to the correct tension, or replace. ([FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)) ([how to tighten](https://youtu.be/Sdxf9mf7-ns)) and ([how to replace](https://youtu.be/DLi3chV43LQ)) 
- Try using a known resin like the sample green. Some resins like maroon or yellow are very difficult to work with. 
- If all else fails, check your plate level again! 
- If you're 110% sure all the above has been tried and didn't work, your build plate may be defective. Check that the surface is flat. Use a straight edge against a light or make an imprint on a piece of paper placed on plate glass or polished marble /granite. 

### The bottom layers stick but my prints didn't form/fell off at the supports?
This is generally due to incorrect exposure setting for your normal layers. See "Model Setup & Settings" below. As a first step, try increasing exposure. 
- A mix of medium and heavy supports will help, and/or increase support density. 
- It can also be due to the orientation of your model. Try to angle your model and minimise large surface sections. 
- Is your model a large solid? Hollowing the model is recommended. 
- See "Model setup & settings" below. 

### Should I sand my build plate?
This is NOT necessary at all, the blue anodized aluminium surface of the build plate provides plenty of texture to ensure good adhesion. Adhesion to the stock build plate is so good that some owners have difficulty removing prints. Sanding is the very last resort only if the build plate surface is defective and not flat.


## VAT & FEP SETUP
When you receive your new Photon, it will come with an aluminium vat frame with a FEP film already installed. Check that the film is tight by lightly tapping with your finger. If it is tensioned correctly it should sound just like a snare drum. 

Sometimes the screws may seem loose, but it may be tensioned correctly from the factory. Do not simply tighten the screws or you may then over tension the FEP. If tapping the FEP film does not sound correct,  it is likely loose, then simply tighten the screws till it sounds like a snare drum. 
- [Official Anycubic instructions - Youtube](https://youtu.be/Sdxf9mf7-ns) 

### How tight exactly should the FEP be tensioned? 
If it sounds like a snare drum when you lightly tap with a finger, it should be good enough. To be precise, you can use any audio analyser to check, factory tensioned FEP film (about 127 to 150 microns thick) is around 350Hz, but anything between 250Hz to 375Hz is fine. 

Some owners have obtained good prints with tensions as low as 150Hz, but there are also reports of leaking vats at those low tensions, For that reason, we advise 250Hz to 350Hz. Be careful when adjusting, over tensioning above 375Hz may tear your FEP film, or may cause bad prints. [(FB post)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)

### Why do I have to go through all this trouble to get correct FEP tension? 
When your print peels from the FEP film, there are a lot of suction forces involved. Unlike more expensive machines, the Photon does not have a tilt peel mechanism, it therfore relies on the flexibility of the FEP film to provide a clean and successful peel. A correctly tensioned FEP therefore will give the best print results and avoid print failures or delamination problems. 

### Should I coat my FEP film?
Not advisable, FEP (fluorinated ethylene propylene, invented by DuPont, sold under the brandname Teflon FEP), is already one of the most slippery materials known to science. Coating your FEP film with a hydrophobic substance like Rain-X may in fact cause bad quality prints.

### Why is my FEP film so cloudy or hazy? 
When new, the film is clear. But it is easily scratched by handling or cleaning. Use soft tissue to soak resin when cleaning up the vat, do not aggressively wipe the film as even tissue will scratch it. These micro scratches cause the film to go cloudy. Buffing the film with microfibre cloth will restore some clarity. It is important that the film is kept clear to ensure sharp and detailed prints. 

### When should I replace my FEP film? 
If you take care of it, it will not need to be replaced for months. FEP film needs to be replaced only when it becomes too scratched up or cloudy from use. If it is not replaced your print quality will deteriorate. Replace immediately if it is punctured or torn. If you notice cured resin on your LCD glass, it means the film may have a micro tear.

### How do I replace the FEP film? 
Watch the video by Anycubic for a detailed step by step. It is important to note one very important omission in that video: some replacement FEP film may come sandwiched between two layers of protective plastic. These have to be peeled off before the FEP film can be used. 
- [Official Anycubic instructions - Youtube](https://youtu.be/DLi3chV43LQ) 
— [Step by step picture tutorial - Google album](https://photos.google.com/share/AF1QipN3RLrpWpYn73-JfMIi3K09Fe8I2Nkf3PzbdlZNXSB5ElNKtLPk8Ap745EQ3rQylw?key=RFF1a1diNmQ1dUdFNXhzOWs2VU9YM083R0cxTVBn) 
- [Check FEP for protective layers - FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1518671824944121/) (Thanks Jannick) 

### How do I test if my FEP film has protective plastic on it? 
It's difficult to see if there's protective plastic film on your FEP. An easy way to test is by dripping a few drops of resin on your FEP film, then hold the film vertical. If the resin slides downward easily without sticking and leaves the FEP clear, it's good. If the resin sticks where you dripped it and moves slowly or smears, then you have protective plastic which needs to be removed. 


## MODEL SETUP & SETTINGS

### I just downloaded some cool .stl models from somewhere, how come it won't print? 
You first need to convert those 3D models by generating sliced layers into a format that your Photon understands and can print. This is done in what's known as a slicer program. A free slicer program comes included in the usb stick provided with your printer. 

### I bought x resin, what are the best settings for it? 
Every resin behaves differently, there are no best settings that will work for everyone and every machine. For a quick start, you can refer to the [community resin exposure settings.](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0) You will need to test and adjust from there to find the best settings applicable to you. 

### What do the print settings mean?
This is assuming you're using the Anycubic slicer program (rebadged Chitu slicer v.1.3.6) that is included on the USB stick. Other slicers may use different terminology but they're functionally the same. 

#### Bottom Exposures (Bottom layers): 
This is how long the UV light will turn on to set the layer of resin that is on your build plate for the first few layers (it's extra long to give the resin the best chance to stick to your plate and form a super hard base to help keep your part from wobbling and rocking about.) For the sample green resin at 0.05mm layers, the exposure for bottom layers is 60 seconds. 

#### Bottom layer (Bottom layers):
Simple, this one it's about how many of those super hard base layers to lay down on the base of your print usually this is 5-8 layers.

#### Normal exposures (Normal exposure time) : 
After your base layers have finished this is the time the UV will be on to cure all the rest of the layers of your print and will always be lower than your base/bottom layers setting, For the sample green resin at 0.05mm layers, the exposure for normal layers is 10 seconds. 

#### Exposure off (Off time):
This is the amount of time the plate will wait at the bottom of a cycle (Pressed down on the FEP sheet, in the bottom of your vat) Before the UV light comes on for the next exposure longer times leave more time for the resin to settle out and form  a flat layer. If unsure, leave the value at 1, your printer will then default to the firmware settings, usually 6.5 secs for older printers or firmware, 4.5 secs for newer printers or firmware. 

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

### How much resin should I pour into the vat? 
- Pour resin up to the line where the chamfer starts in the vat, about a third up from the FEP. This is about 125ml. Do not exceed the line, if there is too much resin, it will rise from displacement and get into the screws and ball joint of your build plate! 

### Can I add resin halfway through a print?
- Yes , no problem. You do not have to pause the print, just slowly and gently pour resin into the vat. Make sure to not bump or touch the build plate while pouring. Do not over add resin, do not go over the line in the vat. 
- Make sure to mix the fresh resin well before adding. Try to ensure the resin temperature is the same, if the difference is more than 5~10 degrees Celsius, it may cause a layer line. 

### Can I pause halfway through a print? 
- Yes, you can pause at anytime during your print. Resume as quickly as you can to ensure that your print will continue safely. However it is generally not recommended as it will most likely leave a line at the layer where you paused. 
- Do note that if you switch the printer off during a pause, you will not be able to resume. 

### How do I know that my print is sticking to the build plate? 
- One easy way to tell is by listening for the sound that's made as the layer peels off the FEP. You can hear it clearly especially for the first few bottom layers. Don't worry if you can't hear it anymore later, it varies depending on the size of the layer being printed. 
- You can also use pause to check on your print, but note that you may get a line at the layer where you paused. 

### My prints are not dimensionally accurate, sometimes slightly oversized by as much as 0.3mm?

First, ensure that your exposure settings are optimal for the resin used. Underexposure causes thinner parts, while overexposure will swell. Many of the basic resins swell when printed. There could also be slight shrinkage. It all depends on your settings and the brand of resin and formulations that manufacturers use. It usually isn't noticeable on organic prints. 

### I make functional parts that must fit together in a precise way, how can I achieve that? 
- After testing your resin performance, you can make the adjustments for the model itself in software. This method is not advisable as it will differ if you share the model, or use a different resin as the compensation will then be off. 
- A quick and easy way is to adjust the LCD settings in most slicer programs. 
- Another option is to use the "horizontal size compensation" feature that some slicing software provides (if it doesn't, you can make a request to the developer to add it). 
- Or simply use resins that generally print true to size. Here is a [list of resins and how they fit.](https://docs.google.com/spreadsheets/d/1yDwszgncTyOxvyJho6y1kxLJquH2GsfL83KaFXT6068/edit#gid=0)

### I need to print strong parts, how do I know which resins are suitable?
There are many resins available and are formulated for various usage. Most are general printing resins suitable for models, figures, decorative and non functional prints. When deciding on resins that need to be strong, the resin must be formulated with a high degree of hardness, which also makes it brittle. Therefore, to be both strong and functional, a certain degree of flexibility needs to be blended in. For a start, check the Shore D (Shore Durometer) rating of the resin, then check the flexibility or tensile rating. A high Shore D rating over 80 combined with a high flexibility rating indicates a strong resin. 

Here is a list of some [resin strength tests.](https://docs.google.com/spreadsheets/d/1JlqLSi4sxZLdA-hHCp6Ow4isoGMNI7nlE9Nmbj1ajWk/edit#gid=0)


## CLEANING 

### How do I clean my prints? 
- One popular method is the two tub system. Fill both containers with Isopropyl Alcohol (IPA) or other solvents such as Ethanol (90 ‰or higher). Drop the print into the first tub and swirl. Use a soft brush for hard to reach parts, holes etc. Then dunk the part in the second tub of solvent and swirl clean. Remove then dry thoroughly before uv curing. 

### How long do I clean my parts in solvents? 
- For as little time as possible to get your prints cleaned of uncured resin. Do not leave your prints to soak. Some manufacturers advise no longer than 30 seconds. In a post, Formlabs mentioned that prolonged exposure to solvents may make some resins swell. 

### How do I clean the LCD?
- Use soft tissues and a small spray of IPA to remove any dried resin, buff with microfiber cloth.

### How do I clean the FEP Film?
- Once you have drained the vat of resin, spray down with IPA and gently wipe off with paper towel or soft tissue. Spray again and use soft tissue to soak off the remaining residue from the FEP. You may need to repeat this several times. Finally buff the FEP with microfiber lens cloth. Be careful of dried resin on the cloth that could scratch or puncture the FEP. Santize wipes can also be used then buff with lens cloth.

### What else can I use to clean my prints and tools from uncured resin?
- Almost all manufacturers advice the use of a solvent like IPA (Isopropyl Alcohol) or Ethanol, a higher purity above 90% is recommended.  Other solvents may also be used such as Mineral spirits (aka White spirits, Turpentine), Yellow Magic 7, Propylene Glycol or other specialized products like Resinaway or TEK.
- If you have bought a water washable resin, you can simply use water and some mild soap. 
- A small brush is very helpful to get into and clean the fine grooves or holes in your prints.
- Alcohol and other flamable solvents should not be used directly with ultrasonic cleaners because of the fire hazard.

### How do I dispose of saturated cleaning solvents, cleaning tools, uncured and cured resin?
- Anything containing uncured resin if no curing is possible should be disposed in a hazards facility near you. Uncured resin is considered extremely hazardous to the envoirenment and must be cured before disposal. 
- Cured resin is stable and can be disposed with the rest of the solid trash. 
- Resin saturated water (for the water washable resins) and Saturated solvents should be cured in the sun and evaporated, resulting solids can be disposed in the solids trash.
- Resin saturated cleaning paper can also be cured in the sun or in a curing UV oven and treated as solid trash.
- **Never throw resin contaminated fluids down the drain**

### Can I extend the life of my solvents?
- Yes, if you regulary cure the washing solvents along with your printed parts and filter out the solids your solvents will last longer. 

### How long can I keep the resin in the vat?
It depends on environmental factors and type/brand of resin, typically if the resin is kept out of light and moisture/dirt it may sit in the vat for a few weeks. Clear resins tend to sit better, opaque resins will need more stirring before use to mix the pigments back. 
- Check for loose cured resin or stuck resin, you will need to clean that out. 
- Cover the vat, you can cut a piece of cardboard that fits over the vat, or print one out on an FDM printer. Here is a good vat cover. https://www.thingiverse.com/thing:2837171
- Before printing, carefully stir the resin for 1 - 2 minutes with the plastic spatula, be careful not to scratch the FEP screen.
- Do not leave the build plate hanging with uncured resin, take it out and clean with IPA, leave it out until you are ready to print, this will lessen the weight on the single Z rod thus prevent z wobble. 

### Can I put excess resin that doesn't get used in a print back into the original bottle?
- Yes, but you should strain out any debris first using a filter.
- You can keep the used resin in medicine bottles separately. 


## POST PROCESSING

### How long should I cure my print?
The best way to find out if your print has cured enough with sunlight or a UV light set up is to find an area where you don't mind a mark and try to dent it with your fingernail, If you can then it's not ready yet, and as soon as you can't dent it it's ready. Do not overcure as resin may become overly brittle, and white or clear resin will turn yellow. 

### Should I remove supports before or after curing? 
It depends. While it is easier to remove before uv curing (it's softer and you can just pull or rub them off), you may want to remove them after, especially thin parts that may warp during the curing process. 

### How durable are the prints? Will they break if I drop them? 
It depends on the resin used. Unlike PLA or ABS, regular hobby grade resin prints are quite brittle and can easily break when dropped. There are specially formulated resins for prototyping or even functional usage which have different properties such as flexibility, hardness and uv resistance. Once you have familiarised yourself with your printer using the sample green resin, you might want to experiment further with different resins. 


## TROUBLESHOOTING

### Why does my build plate move / slip during a print? 
This can happen if the screws that live inside the arm of your build plate (there are three of them in there), Work loose or if because you filled the vat quite high some resin has go inside and is making the grip of the ball joint in there slip about.

- [Official Anycubic instructions - Youtube](https://www.youtube.com/watch?v=VdiNI_Xu6bI)
- [Photonsters Video Instructions - Youtube](https://www.youtube.com/watch?v=Uc8senzACFM)

First remove the 4 bolts you can see just either side of the arm holder (the bit with the red platen knob on it) put them some place safe then the housing will be able to open once you have gotten the build plate off, you will see three more screws undo and place them in a safe spot too then you can take the mechanism of the ball joint apart, be sure to note where it all goes so you can easily put it back together again (this may be a great time to take some pictures for your reference when rebuilding it.) 

Now you have it all apart clean all the parts with some IPA and remove any cured or uncured resin you find, Then just put it all back together nice and tight and you can relevel and start printing nice straight prints again!

### My printer resets during prints!
- This is a known problem and there are a few solutions to test. See the [KNOWN ISSUES SECTION](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md)


## MAINTENANCE

### What maintenence do I need to do to keep my Photon running well? 
Nothing much really. Keep everything clean by wiping down with a microfibre cloth slightly dampened with IPA. Wipe resin drops and spills off immediately with IPA and tissue. Keep your vat and FEP clean. Keep the LCD screen perfectly clean. Dust off and keep the printing compartment clean. And every three months or earlier, depending on usage frequency, clean and replace the grease for the lead screw. If it squeaks, do this immediately. 

### What grease should I use for the lead screw (Z rod)?
Viscous grease. The thick, creamy, toothpaste consistency type.
Aka machine grease, cosmoline, gel grease, gear grease, etc. 
White Lithium grease is well received. You could also try "non flick" motorcycle chain grease. 
Just make sure the lubricant is not thin and runny. Do NOT use WD-40!


## ACKNOWLEDGMENTS

### Where did all this information come from? 
Most of the information, insights, tips and tricks were gleaned from posts by the helpful members of the [Anycubic Photon Printer Owners Group.](https://www.facebook.com/groups/1194619320682708) Too many to mention but they know who they are. Special thanks goes out to Flint Read for his invaluable "Photon Guide & Tips" from which formed the core of this FAQ. 
