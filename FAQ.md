# Frequently Asked Questions

### I'm considering buying a Photon, I see there are Blue, Yellow, Orange and Red windows versions, what's the difference? 
All new Photons come with Yellow windows. Older machines (prior to August, 2018) had Blue windows. Blue [doesn't block UV well](https://www.facebook.com/groups/AnycubicPhoton/permalink/1287895011355138/) and they were changed to yellow later, with newer firmware, slight revisions to uncap the top end of the Z lead screw and include a better PSU. 

These are the only two versions sold. Machines with Orange or Red windows are basically user mods.

### I've just bought a Photon, what accessories should I get? 
- [What you need before printing](http://makerfun3d.com/toolbox-resin-printers) by Kevin Rank. (Note that the UV curing suggestion, while usable, is not the optimal 405nm wavelength required).  
- [Here's a video](https://youtu.be/OqJIF1E7MIg) showing some of the basic accessories needed, plus how to filter resin and vat cleaning by Garret Bertrand. 
- You will also need a known good branded USB stick, formatted FAT32. **The included usb stick is known to be problematic and prone to failure.** Transfer all the files from it to your known good USB stick and use that one instead. 

### I've just received my new Photon, should I update the firmware first? 
No, it's not necessary. In fact, your new printer may have newer firmware than what's available on Anycubic's website. Do not update firmware if your Photon is working well, besides a chance of bricking your new printer there are no extra features or benefits in doing so. 


## Table of Contents

* [BUILD PLATE TRAMMING (LEVELING)](#build-plate-tramming-leveling) 

* [VAT & FEP SETUP](#vat--fep-setup) 

* [MODEL SETUP & SETTINGS](#model-setup--settings) 

* [PRINTING](#printing) 

* [CLEANING](#cleaning) 

* [POST PROCESSING](#post-processing) 

* [TROUBLESHOOTING](#troubleshooting) 

* [MAINTENANCE](#maintenance) 

* [ACKNOWLEDGMENTS](#acknowledgments) 

<!-- toc -->


## BUILD PLATE TRAMMING (LEVELING) 

### What's this leveling that I keep hearing about?
Incorrect build plate tramming (levelling) is the number one reason for print failures. It is a statistical fact, most of the issues posted on the [Anycubic Photon DLP Printer Owners Group](https://www.facebook.com/groups/1194619320682708) invariably traces back to imperfect build plate leveling as the root cause. 

- Make sure you take the time to level your build plate correctly. Do not rush this step in your hurry to start printing.
- Once your build plate is leveled correctly and locked down tight, you do not have to relevel it anymore unless you make other adjustments that affect the build plate. 
- Ensure that you lock down the build plate after leveling. Lock that setting screw tight. 
- Do not confuse build plate tramming (leveling) with adjusting the 4 legs of the machine.

### So how do I tram (level) my build plate? 
It is recommended that you use the official method aka paper method. If you're having trouble getting your build plate level then try the Flint Read method. 
- [Paper method (official) by Anycubic - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)
- [Paper method by Nick Williams - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Flint Read method - Youtube](https://www.youtube.com/watch?v=roAqm5c3rfU) (Be careful if you try this method as you may accidently scratch the FEP.)  

Important notes: 
- Press Home to bring the build plate down before starting to make build plate leveling adjustments. If you do not Home first, it will not set Z=0 correctly. 
- After setting Z=0 verify that it is set correctly by removing the vat and starting a print (aka dry run), put a piece of paper on the screen and check that the build plate starts the first layer at the correct Z=0 position that you have set. 
- Remember that Z=0 is not the same as Home.

### How tight to the paper should I tram/level the build plate?
If you are using the recommended paper method, the paper should be tight enough to pull but not be able to push, the build plate must grip the paper evenly. 

**Remember** that as you tighten the setting (grub) screw it will move the plate down a tiny fraction more. You will find that you cannot pull the paper anymore, so you should raise / backoff the build plate level by 0.1mm increments until the plate is gripping the paper with even resistance, and that you can pull but not push it back. Then only set Z=0.
- [Example leveling video - Youtube](https://youtu.be/Y0bz5nYwll0)
- [Tight but not too tight example - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Detailed Anycubic leveling instructions - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)

### What type of paper should I use to level the build plate? 
Just regular photocopy paper, they're generally around 80gsm, but any paper 70 ~ 120gsm should work too. Don't overthink it. 

### I tried to tram the build plate but one side is tighter than the other? 
Using your fingers, push the opposite side of the plate when tightening the grub screw. Alternatively, if you're using the paper method, you can slip another strip of paper to the side which is too tight and then tighten the screw. You may need to try this a few times to get perfect level. 

### I tightened the build plate as much as possible but it's still loose? 
- If no matter how much you tightened the grub screw to lock the build plate down and the plate still moves, remove the grub screw and check if there's another one already in the hole. Remove the extra screw and retighten. 
- The screws holding the build plate assembly together may be loose. [Disassemble, check and retighten.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#why-does-my-build-plate-move--slip-during-a-print) 

### I set Z=0 but when I press Home the position is different?
Home is not Z=0! Home is fixed, it is the hardware Z endstop, unless you change it physically, it will always be the same position. Z=0 is the offset distance between Home and your screen, you define it when you level the build plate, that's why you have to Home first then move the platfrom, then set Z=0. 

When a new Z=0 is specified, pressing Home will NOT move the platform to the position you specified, it will be the start position when a real print actually starts. You can check it by removing the vat and starting a print. (Thanks to Philippe Maegerman for the original explanation.) 

### Do I have to relevel my build plate after every print? 
No, it is absolutely not necessary. If you have tightened and securely screwed and locked down the build plate tight it will remain in place and correctly leveled. Make sure you have really tightened the setting (grub) screw to lock the build plate. You only need to relevel your build plate if it has slipped or been knocked or you made changes that affect the Z=0 position. 

### Should I sand my build plate?
This is absolutely **NOT** necessary at all. Contrary to all the claims and misinformation being repeated that sanding away the blue anodized colour solves adhesion problems, it does not. When you have correctly leveled, the blue anodized aluminium surface of the stock build plate provides plenty of texture to ensure good adhesion. Adhesion is so good that some owners have difficulty removing prints. Sanding is the very last resort that you should attempt, and only when you have verified that the build plate surface is not flat. 

![texture](https://github.com/Photonsters/anycubic-photon-docs/blob/master/temp/rsz_plate_texture.png) 

### But I've been told sanding to make the build plate surface rougher solves adhesion problems? 
That's not true at all. Once again, it is not about the texture (there's already plenty on the stock blue build plate), it's about build plate flatness. If your build plate is leveled correctly and its surface is flat, you will have good print adhesion. Resin will adhere even to glass as you can see in [this video](https://youtu.be/vRxkcX8kPAc) by Photocentric. 

### I'm sure my build plate is level but I still can't get a print! 
If you're positively sure you've got your build plate leveled perfectly, and it's not defective, and you still can't get a print or some parts didn't stick to the plate, [try following these steps again very, very carefully.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#whats-this-leveling-that-i-keep-hearing-about)

### I'm giving up, my prints just won't stick! 
You may have a defective build plate, the surface may not be true and flat. Check for flatness by placing a steel rule across the build plate, against a light source, check if there are any uneven gaps showing. 

It would be more accurate to check by making an imprint. Lightly coat the build plate surface with engineer's blue dye or evenly roll a thin layer of printmaking ink. Place a sheet of paper on a known flat surface such as plate glass or polished granite /marble, then press the build plate on the paper and check the imprint for blank spots. 

### My build plate is defective and not flat, how do I fix this? 
If you've verified that the build plate surface is not flat, you can try to achieve a true flat surface by a process termed [lapping](https://www.wikipedia.org/wiki/Lapping). Unfortunately, most people will not have the tools to achieve this. Try bringing your build plate to a machine shop nearby, they'll know what to do. 

If you want to try it at home, do not simply go rubbing the build plate with sandpaper, you'll probably make things worse. 

## VAT & FEP SETUP

When you receive your new Photon, it will come with an aluminium vat frame with a FEP film already installed. Check that the film is tight by lightly tapping with your finger. If it is tensioned correctly it should sound just like a snare drum. 

Sometimes the screws may seem loose, but it may be tensioned correctly from the factory. Do not simply tighten the screws or you may then over tension the FEP. If tapping the FEP film does not sound correct,  it is likely loose, then simply tighten the screws till it sounds like a snare drum. 
- [Official Anycubic instructions - Youtube](https://youtu.be/Sdxf9mf7-ns) 

### How tight exactly should the FEP be tensioned? 
If it sounds like a snare drum when you lightly tap with a finger, it should be good enough. But since hearing is subjective, to be precise, you should use an audio analyser to check, factory tensioned FEP film (about 127 to 150 microns thick) is around 350Hz, but anything between 250Hz to 375Hz is fine. 

Some owners have obtained good prints with tensions as low as 150Hz, but there are also reports of leaking vats at those low tensions, For that reason, we advise 250Hz to 350Hz. Be careful when adjusting, over tensioning above 375Hz may tear your FEP film, or may cause bad prints. [(FB post)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)

### Why do I have to go through all this trouble to get correct FEP tension? 
When your print peels from the FEP film, there are a lot of suction forces involved. Unlike more expensive machines, the Photon does not have a tilt peel mechanism, it therefore relies on the flexibility of the FEP film to provide a clean and successful peel. A correctly tensioned FEP therefore will give the best print results and avoid print failures or delamination problems. 

Here is a [video](https://www.facebook.com/groups/AnycubicPhoton/permalink/1583187968492506) posted on the FB owners group showing the tremendous peel forces involved. 

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

### Instead of FEP film, can I use PET/PE/other film? 
Not advisable. There's a reason why FEP (Fluorinated Ethylene Propylene) is used. Besides low friction, non-reactivity, flexibility, high heat resistance, high transparency, uv resistance, etc., it is also one of the most slippery substance known to science. 


## MODEL SETUP & SETTINGS

### I just downloaded some cool .stl models from somewhere, how come it won't print? 
You first need to convert those 3D models by generating sliced layers into a format that your Photon understands and can print. This is done in what's known as a slicer program. A free slicer program comes included in the usb stick provided with your printer. 

### I bought x resin, what are the best settings for it? 
Every resin behaves differently, there are no best settings that will work for everyone and every machine. For a quick start, you can refer to the [community resin exposure settings.](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0) You will need to test and adjust from there to find the best settings applicable to you. 

### What do the print settings mean?
This is assuming you're using the Anycubic slicer program (rebadged Chitu slicer v.1.3.6) that is included on the USB stick. Other slicers may use different terminology but they're functionally the same. If you're just starting out, it's highly recommended you use the Anycubic slicer. It's basic, won't overwhelm you with bells and whistles, and just works. 

#### Bottom Exposures (Bottom layers): 
This is how long the UV light will turn on to set the layer of resin that is on your build plate for the first few layers (it's extra long to give the resin the best chance to stick to your plate and form a super hard base to help keep your part from wobbling and rocking about.) For the sample green resin at 0.05mm layers, the exposure for bottom layers is 60 seconds. 

#### Bottom layer (Bottom layers):
Simple, this one it's about how many of those super hard base layers to lay down on the base of your print usually this is 5-8 layers.

#### Normal exposures (Normal exposure time) : 
After your base layers have finished this is the time the UV will be on to cure all the rest of the layers of your print and will always be lower than your base/bottom layers setting, For the sample green resin at 0.05mm layers, the exposure for normal layers is 10 seconds. 

#### Exposure off (Off time):
Light off delay. This is the amount of time that the UV light is turned off between the end of one exposure cycle and the beginning of the next. After an exposure, the UV light turns off, the build plate lifts and peels, then descends ready for the next cycle and will wait at the bottom (resting at the set layer height over the FEP sheet, at the bottom of your vat) before the UV light comes on again for the next exposure cycle. 

Longer times leave more time for the resin to settle out and form a new layer with fresh resin. If unsure, leave the value at 1, your printer will then default to the firmware settings, usually 6.5 secs for older printers or firmware, 4.5 secs for newer printers or firmware. Any value below your printer's defaults will be ignored. The fastest prints are at default settings. 

### What is suction warping and how do I combat it, should I add a vent hole?
Vent holes are often improperly called "drain" holes, they are not for draining resin.  Imagine a glass full of water upside down in a bucket of water. When you pull the glass up out of the bucket, it stays full until the lip of the glass breaks the surface of the water in the bucket. 

In the vat, the lowest point of the print, the new layer does not (generally) rise above the level of the liquid resin in the vat. Therefore, the liquid resin inside the "bowl" or "cup" cannot evacuate, unless you add a vent hole. This is a significant cause of failures. You have to reduce the work that the stepper motor has to do to lift the platform.

Initially, In the printer vat, the inside volume of resin will be pulled up. Eventually, depending on the volume of the inside space and the volume of resin in the vat, the new layer will rise above the fluid level because the surface of the fluid will be moving down at ever increasing rates with each layer. That is, the level of the fluid inside the space and in the vat are actually moving in opposite directions. When that happens, all of the fluid inside will be released, but now you have a trapped volume of air, so you will alternate between struggling with lifting up and struggling with pushing down. 

Without vent holes, it's really a recipe for bad prints. The result is that you can get multiple failures at various heights, depending on where these extremes occur. Formlabs has a good article on [model orientation,v enting and suction cups.](https://support.formlabs.com/hc/en-us/articles/115000018124-Model-Orientation) 

### How do I hollow my model?
It depends on the software. Two popular free programs that make it easy to hollow your models are Chitubox and Meshmixer. Here is a link on [how to hollow with Meshmixer.](https://www.youtube.com/watch?v=ZXu6VYj4Um0)  

### I can see/print the supports in my .photon sliced file but not my model? 
The normals of your model are reversed. Flip them or they wont print. or your model has errors.
- [How to flip normals in meshmixer - Youtube](https://www.youtube.com/watch?v=pa9R-gPUNwg)
- [Meshmixer to repair holes - Youtube](https://youtu.be/kfmY4Wk8bhA)
- [Meshmixer top tips - Youtube](https://youtu.be/C9VDKb3W4qA)

### The slicer program says my print will take X hours, but it actually took Y hours? 
This is due to your [offtime (or light off) settings](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#exposure-off-off-time) in the slicer. The program will calculate the print time based on the offtime value that you set, it is an estimate, it does not reflect the actual print time. To get an accurate estimate that matches your actual print time, [time your actual offtime and use that value](https://youtu.be/TWdlphFfyLY) in your slicer program. 


## PRINTING

### My first print, do I have to print the test lattice cube? 
It is highly recommended that you print it. The test file has been presliced for the included sample green resin, all you have to do is select the file and print. 

- A successful test print will confirm that your Photon works as it should, and that you have properly leveled your build plate and your FEP tension is correct. It will also confirm that your machine will reliably work as the test takes over five hours. 

- If it did not print successfully, then troubleshooting will be easier as you can rule out various other problems such as with resin, settings or slicing. 

### How much resin should I pour into the vat? 
- Pour resin up to the line where the chamfer starts in the vat, about a quarter up from the FEP. This is about 125ml. Do not exceed the line, if there is too much resin, it will rise from displacement and get into the screws and ball joint of your build plate! 

### Can I add resin halfway through a print?
- Yes , no problem. You do not have to pause the print, just slowly and gently pour resin into the vat. Make sure to not bump or touch the build plate while pouring. Do not over add resin, do not go over the line in the vat. 
- Make sure to mix the fresh resin well before adding. Try to ensure the resin temperature is the same, if the difference is more than 5~10 degrees Celsius, it may cause a layer line. 

### Can I pause halfway through a print? 
- Yes, you can pause at anytime during your print. Resume as quickly as you can to ensure that your print will continue safely. However it is generally not recommended as it will most likely leave a line at the layer where you paused. 
- Do note that if you switch the printer off during a pause, you will not be able to resume. 

### Is it ok to leave resin in the vat?
Yes, as long as it's kept away from light, it's safe to leave it for long periods of time. 

### Can I leave my finished prints hanging on the build plate in the printer overnight? 
Yes, you can leave finished prints for as long as you need before removing and post processing. Just like leaving resin in the vat. 

### I hear a strange faint knock or a suction/sticking sound everytime the plate lifts. Is this normal? 
It's completely normal. It's a good sign that your print is sticking to the build plate and that the layers are releasing from the FEP film. It will be more audible during the first few bottomlayers of the print, don't worry if you can't hear it later on as it depends on the layer section being printed. 

### How do I know that my print is sticking to the build plate? 
- One easy way to tell is by listening for the sound that's made as the layer peels off the FEP. You can hear it clearly especially for the first few bottom layers. Don't worry if you can't hear it anymore later, it varies depending on the size of the layer being printed. 
- You can also use pause to check on your print, but note that you may get a line at the layer where you paused. 

### I'm printing the test lattice cube and it's wobbling? 
This is normal for the test print. The test cube is supported only by three prongs on the base, as the plate rises the print is releasing from the FEP side to side, hence the wobble. If your build plate is leveled correctly, the test cube will finish printing successfully. 

### My prints are not dimensionally accurate, sometimes slightly oversized by as much as 0.3mm?

First, ensure that your exposure settings are optimal for the resin used. Underexposure causes thinner parts, while overexposure will swell. Many of the basic resins swell when printed. There could also be slight shrinkage. It all depends on your settings and the brand of resin and formulations that manufacturers use. It usually isn't noticeable on organic prints. 

### I make functional parts that must fit together in a precise way, how can I achieve that? 
- After testing your resin performance, you can make the adjustments for the model itself in software. This method is not advisable as it will differ if you share the model, or use a different resin as the compensation will then be off. 
- A quick and easy way is to adjust the LCD settings in most slicer programs. 
- If the adjustments needed are slight, you can try to compensate by reducing or adding exposure times for your prints. 
- Another option is to use the "horizontal size compensation" feature that some slicing software provides (if it doesn't, you can make a request to the developer to add it). 
- Or simply use resins that generally print true to size. Here is a [list of resins and how they fit.](https://docs.google.com/spreadsheets/d/1yDwszgncTyOxvyJho6y1kxLJquH2GsfL83KaFXT6068/edit#gid=0)

### I need to print strong parts, how do I know which resins are suitable?
There are many resins available and are formulated for various usage. Most are general printing resins suitable for models, figures, decorative and non functional prints. When deciding on resins that need to be strong, the resin must be formulated with a high degree of hardness, which also makes it brittle. Therefore, to be both strong and functional, a certain degree of flexibility needs to be blended in. For a start, check the Shore D (Shore Durometer) rating of the resin, then check the flexibility or tensile rating. A high Shore D rating over 80 combined with a high flexibility rating indicates a strong resin. 

Here is a list of some [resin strength tests.](https://docs.google.com/spreadsheets/d/1JlqLSi4sxZLdA-hHCp6Ow4isoGMNI7nlE9Nmbj1ajWk/edit#gid=0)

### My prints just won't stick? 
This is almost always a build plate tramming issue, make sure your leveling is 100% correct before attempting these other solutions. 
- Clean the build plate carefully with IPA or other solvents. Dry before use. 
- Shake your resin in bottle well before using. Resin already in the vat may have settled and need to be stirred. 
- Warm the resin, you can use a hair dryer on most bottles to gently heat the resin to 20~30°C while swilling. 
- The build plate may have shifted. Try and level it again, make sure to tighten well. 
- There may be cured resin in your vat. Drain and clean. 
- Did you remember to set Z=0?
- Build plate is too high or low, this is caused by incorrectly seated ball joint screws. Disassemble, clean and retighten the build assembly. [See disassembly guide below.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#why-does-my-build-plate-move--slip-during-a-print) 
- The FEP film may be too tight or too loose. New vats sometimes comes with loosened screws, but they could be correctly tensioned. Adjust to the [correct tension](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#how-tight-exactly-should-the-fep-be-tensioned), or replace. ([FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)) ([how to tighten](https://youtu.be/Sdxf9mf7-ns)) and ([how to replace](https://youtu.be/DLi3chV43LQ)) 
- You may be using resin formulated for SLA laser printers. Try using a known resin like the sample green. Note that some opaque resins like maroon or yellow are very difficult to work with. 
- If all else fails, check your plate level once again! 
- If you're 110% sure all the above has been tried and didn't work, your build plate may be defective. Check that the plate surface is flat. 

### The bottom layers stick but my prints didn't form/fell off at the supports?
If your prints have good bottom adhesion but fail at the supports, this is generally due to incorrect exposure setting for your normal layers. As a first step, try increasing exposure. 
- Try increasing normal exposures by a second or two. 
- You may need to increase support tip depth in your slicer settings. 
- A mix of medium and heavy supports will help, and/or increase support density. 
- It can also be due to the orientation of your model. Try to angle your model and minimise large surface sections. 
- Is your model a large solid? Hollowing the model is recommended. 
- See [Model setup & settings](#model-setup--settings) above.

### I want faster prints, what is the thickest layer setting that I can slice to print with? 
The best layer slices for a good balance of speed and quality is 50um (0.05mm) thickness, but (depending on resin) some owners have sucessfully [printed at 100um (0.1mm}](https://www.facebook.com/groups/AnycubicPhoton/permalink/1582504051894231/) layer thickness. Use the [Resin Exposure Finder](https://github.com/altLab/photon-resin-calibration) from the community projects to test if your resin can print at that layer height.


## CLEANING 

### How do I clean my prints? 
- One popular method is the two tub system. Fill both containers with 91% Isopropyl Alcohol (IPA) or other solvents such as 95% Ethanol. Drop the print into the first tub and swirl. Use a soft brush for hard to reach parts, holes etc. Then dunk the part in the second tub of solvent and swirl clean. Remove then dry thoroughly before uv curing. 

### How long do I clean my parts in solvents? 
- For as little time as possible to get your prints cleaned of uncured resin. Do not leave your prints to soak. Some manufacturers advise no longer than 30 seconds. In a post, Formlabs mentioned that prolonged exposure to solvents may make some resins swell. 

### How do I clean the LCD?
You're not actually cleaning the LCD, there's a very thin layer of protective teeth tempered glass on top of the LCD. 
- Use soft tissues and a small spray of IPA to remove any dried resin, buff with microfiber cloth.

### The FEP tore and there's cured resin on the LCD, how do I clean that? 
Damp a piece of cloth or tissue with IPA then lay it on the cured resin. Wait a few minutes, then with a fingernail gently try to prise the layer of cured resin off the LCD glass. Some owners use a razor or glass scraper, but be careful with that. 

### How do I clean the FEP Film?
- Once you have drained the vat of resin, spray down with IPA and gently wipe off with paper towel or soft tissue. Spray again and use soft tissue to soak off the remaining residue from the FEP. You may need to repeat this several times. Finally buff the FEP with microfiber lens cloth. Be careful of dried resin on the cloth that could scratch or puncture the FEP. Santize wipes can also be used then buff with lens cloth.

### What else can I use to clean my prints and tools from uncured resin?
- Manufacturers universally advice the use of a solvent like 91% IPA (Isopropyl Alcohol) or 95% Ethanol, Proprietary cleaning solutions or other solvents may also be used such as Mineral spirits (aka White spirits, Turpentine), etc. 
- If you have bought a water washable resin, you can simply use water and some mild soap. 
- A small brush is very helpful to get into and clean the fine grooves or details in your prints.
- Alcohol and other flamable solvents should not be used directly with ultrasonic cleaners because of the fire hazard.

### How do I dispose of saturated cleaning solvents, cleaning tools, uncured and cured resin?
- Anything containing uncured resin if no curing is possible should be disposed in a hazards facility near you. Uncured resin is considered extremely hazardous to the envoirenment and must be cured before disposal. 
- Cured resin is stable and can be disposed with the rest of the solid trash. 
- Resin saturated water (for the water washable resins) and Saturated solvents should be cured in the sun and evaporated, resulting solids can be disposed in the solids trash.
- Resin saturated cleaning paper can also be cured in the sun or in a curing UV oven and treated as solid trash.
- **Never throw resin contaminated fluids down the drain**

### Can I extend the life of my solvents?
- Yes, if you regularly cure the washing solvents along with your printed parts and filter out the solids your solvents will last longer. 

### How long can I keep the resin in the vat?
It depends on environmental factors and type/brand of resin, typically if the resin is kept out of light and moisture/dirt it may sit in the vat for a few weeks. Clear resins tend to sit better, opaque resins will need more stirring before use to mix the pigments back. 
- Check for loose cured resin or stuck resin, you will need to clean that out. 
- Cover the vat, you can cut a piece of cardboard that fits over the vat, or print one out on an FDM printer. Here is a good vat cover. https://www.thingiverse.com/thing:2837171
- Before printing, carefully stir the resin for 1 - 2 minutes with the plastic spatula, be careful not to scratch the FEP screen.
- Do not leave the build plate hanging with uncured resin, take it out and clean with IPA, leave it out until you are ready to print, this will lessen the weight on the single lead screw thus prevent deformation and potential Z wobble. 

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

### Why do I get white chalky residue on my prints after curing? 
The white residue appears if there's moisture or water on your prints when you UV cure. One way to avoid this is not to wash your prints in water after cleaning in solvents. Always make sure your prints are completely dry before final UV curing. 


## TROUBLESHOOTING

### Why does my build plate move / slip during a print? 
Make absolutely sure that you have tightened the grub screw that secures the build plate fully. This can also happen if the screws that live inside the carriage arm of your build plate (there are three of them in there) are loose or you had overfilled the vat and resin has gotten inside making the grip of the ball joint slip.

- [Official Anycubic instructions - Youtube](https://www.youtube.com/watch?v=VdiNI_Xu6bI)
- [Photonsters Video Instructions - Youtube](https://www.youtube.com/watch?v=Uc8senzACFM)

First remove the 4 bolts you can see just either side of the carriage arm (with the red platen knob on it) put them some place safe then take the build plate off, you will see three more screws, unscrew these and then you can take the mechanism of the ball joint apart, be sure to note where it all goes so you can easily put it back together again. 

Now you have it all apart, clean everything with IPA and remove any cured or uncured resin you find, Then just put it all back together nice and tight and relevel the build plate. 

### My printer stopped and the message on the touchscreen says my print is finished but it's not? 
Did you replace the USB stick with a known good branded one yet? The included USB stick is known to be problematic and causes issues like this. 

### My Photon doesn't work anymore, the touchscreen is fine but the Z motor stopped working, the fans are off, and the LCD doesn't show anything. Is my printer dead? 
If you had accidently switched the printer off in the middle of an operation, or if there was a power disruption, it may cause a corruption to the EEPROM. The printer can be easily revived by resetting the EEPROM by reflashing the.gcode file. [Download the factory defaults](https://github.com/Photonsters/anycubic-photon-docs/blob/master/firmware/factory-defaults.zip), extract the .gcode file, put it on your usb stick and 'print' the file. 

### My printer randomly resets during printing / I have another problem not listed in this FAQ? 
- Most of the known problems are listed and there are a few solutions to test. See the [KNOWN ISSUES SECTION.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md)


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
