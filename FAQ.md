# Frequently Asked Questions
Frequently asked questions regarding the Anycubic Photon LCD Printer and SLA-LCD resin printing in general. 

## In September 2019, Anycubic started shipping a look-alike of the original Photon (Classic). 
Without any prior announcements, **Anycubic quietly started to ship these machines to unsuspecting buyers. These new printers look exactly like the original Photons (with steel bodies and yellow windows) but are not. The motherboard has been changed, making them an entirely different printer that only looks like the original.** 

These look-alike Photons (commonly called Faux Photons or Fauxtons) share the same mainboards (PTB2BK) with the Photon-S and could then only print new *.pws files as they had Photon-S mainboards,  making them incompatible with the original Photons.  

Due to community outcry, in early November 2019 Anycubic were finally forced to admit that they were indeed shipping these Fauxtons. In an official announcement on their Facebook page, they apologised for the "confusion" their ambiguity caused and clarified that they were still shipping the original Photons side by side with the lookalike Fauxtons and that buyers would have to specify their preferred versions. Since then, the new Fauxtons (and the Photon-S) received firmware updates allowing them to print original Photon files. 

As of mid-November 2019, all Photon printers shipping from China are the new Fauxtons. Last remaining stocks of the original Photon were still being shipped only from NA and European warehouses. 

### How can I tell if my original Photon (Classic) is a true original or the new Fauxton? 
Unfortunately, since the Fauxton look physically the same as the original Photon, the only way to tell is to check the firmware version or check the motherboard inside. Look-alike Fauxtons ship with firmware version v3.x.x or v5.x.x). 


### I'm considering buying an original Photon, I see there are Blue, Yellow, Orange and Red windows versions, what's the difference? 
All newer original Photons and new Fauxtons look-alikes come with Yellow windows. Older original Photons (prior to August, 2018) had Blue windows. Blue [doesn't block UV well](https://www.facebook.com/groups/AnycubicPhoton/permalink/1287895011355138/) and they were changed to yellow later, with newer firmware, slight revisions to uncap the top end of the Z lead screw and include a better PSU. 

Machines with Orange or Red windows are basically user mods. 


### Can I print my original Photon (Classic) files on the look-alike Fauxton? 
Originally, the file formats were incompatible. Since the November 2019 firmware update for the Fauxton (and the Photon-S), original Photon files can now be printed on the new Fauxton. This post on the Photon Owners Group provides [details the confusing state of the various different file formats (before the Fauxton firmware update).](https://www.facebook.com/groups/AnycubicPhoton/permalink/1821580714653229/) 

### What about the differences between the original Photon (Classic) and the Photon-S?
The Photon-S was released in February 2019, supposedly as an interim upgrade to the original Photon. However, it turned out to be a sidegrade, rather than a true upgrade. Due to the different motherboard, it's actually a completely *different* printer altogether. 

When first released, the fundamental difference was that the S model was not file compatible with the original Photon, and thus could not use any of the original print files sliced for the original Photon. With the November 2019 firmware update, it can now print original Photon files although initial user reports say compatibility is buggy.  

**Do note that many of the [essential community software and tools](https://github.com/Photonsters/anycubic-photon-docs/blob/master/README.md#community-projects) that have been developed for the original Photon are not compatible and do not work with the S model (or new Fauxton).** 

Contrary to many misleading online reports, when first released, the S model [did **NOT** have anti-aliasing (AA) 
](https://www.facebook.com/groups/AnycubicPhoton/permalink/1616230841854885/) while the original Photon had this important feature via an unofficial firmware and an official AA firmware update in May 2019.

In August 2019, Anycubic finally released a new firmware for the S model which included the AA feature, but with the update the file format was changed from *.photons to *.pws and made it incompatible. It also broke Chitubox slicer support for the previous file format. At that point, no other slicer (except for paid ones) supported the new *.pws format. Since the November 2019 firmware update, compatibility has been restored. 

The hardware, software and cosmetic differences are:
- Anycubic motherboard instead of the tested and proven Chitu CBD-Tech motherboard. 
- Anycubic slicing software instead of Chitu CBD-Tech slicer. Photon-S sliced files cannot be printed on original Photon, and vice versa. 
- Plastic shell/chassis instead of all metal stamped steel chassis. 
- Two column guide sliders on the same central Z lead screw instead of a single column slide. (Note that these are just simple sliders on guide rods, not recirculating bearing linear rails.) 
- Exposure unit consists of a 38W 4X7 UV LED lensed array instead of a 25W 4X4 UV LED reflector cone source. 
- Dual "filtration" units instead of a single unit. These are useless marketing gimmicks and just spread smell. 
- 10mm taller print capability on the Z axis. 
- Build plate surface is machined flat after texture blasting and blue anodizing, otherwise exactly the same. 
- Most other components such as the LCD, vat, build plate, carriage arm, etc., remain exactly the same. 

Disassembly and [internal photos (FB link)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1609289172549052/) of the Photon-S by Michael Morairty. 

### I've just bought a Photon, what accessories should I get? 
- [What you need before printing](http://makerfun3d.com/toolbox-resin-printers) by Kevin Rank. (Note that the UV curing suggestion, while usable, is not of the optimal 405nm wavelength required).  
- [Here's a video](https://youtu.be/OqJIF1E7MIg) showing some of the basic accessories needed, plus how to filter resin and vat cleaning by Garret Bertrand. 
- You will also need a known good branded USB stick (beware of fakes), formatted FAT32. **The included usb stick is known to be problematic and prone to eventual failure.** Transfer all the files from it to your known good USB stick and use that instead. 

### I've just received my new Photon, should I update the firmware first? 
No, it's not necessary, and not recommended at all. Set your printer up and do the test print first. Make sure that your Photon is functioning as it should before considering doing any firmware updates. 

**Do not update** if your Photon is working well. If you're running older firmware and need AA functionality, **do not update to version v4.2.19** as that version is [buggy](https://www.facebook.com/groups/AnycubicPhoton/permalink/1755649334579701/), it is recommended to use v4.2.18 instead. 


## Table of Contents

* [SAFETY](#safety) 

* [BUILD PLATE TRAMMING (LEVELING)](#build-plate-tramming-leveling) 

* [VAT & FEP SETUP](#vat--fep-setup) 

* [MODEL SETUP & SETTINGS](#model-setup--settings) 

* [PRINTING](#printing) 

* [CLEANING](#cleaning) 

* [POST PROCESSING](#post-processing) 

* [TROUBLESHOOTING](#troubleshooting) 

* [MAINTENANCE](#maintenance) 

* [WARRANTY](#warranty) 

* [ACKNOWLEDGMENTS](#acknowledgments) 

<!-- toc -->

## SAFETY

### Before you start printing, remember, **safety first!** 
It is highly recommended to handle all resins as though they are toxic unless you have specific documentation which states otherwise.

- 3D printing resins are photopolymers, they react with light especially UV. The process is exothermic and produces very high heat. 
- If resin gets into your eyes, or on your skin and is exposed to light, bad things will happen. 
- Ensure that you are wearing eye protection. You do not want to get resin into your eyes. 
- Ensure you are wearing chemical-resistant gloves, nitrile or neoprene. Latex is not recommended unless only for short periods of time. 
- If you get resin on your skin or clothes, keep away from direct sunlight and wash with soap and water immediately. Do not wait! 
- Do not directly inhale or ingest resin. 
- Common sense applies. 


## BUILD PLATE TRAMMING (LEVELING) 

### What's this leveling that I keep hearing about?
Incorrect build plate tramming (levelling) is the number one reason for print failures. It is a statistical fact, most of the issues posted on the [Anycubic Photon Printer Owners Group](https://www.facebook.com/groups/1194619320682708) invariably traces back to imperfect build plate leveling as the root cause. 

- **Make sure you take the time to level your build plate correctly.** Do not rush this step in your hurry to start printing.
- Once your build plate is leveled correctly and locked down tight, you do not have to relevel it anymore unless you make other adjustments that affect the build plate. 
- Ensure that you lock down the build plate after leveling. **Lock that setting (grub) screw tight.** 
- Do not confuse build plate tramming (leveling) with adjusting the 4 legs of the machine.

### So how do I tram (level) my build plate? 
It is highly recommended that you use the official method aka paper method if you're using standard FEP film thickness (100~200um). 

Only try the Flint Read method if you're having trouble getting your build plate level with the paper method, or you're experimenting with thinner FEP film. 
- [Paper method (official) by Anycubic - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)
- [Paper method by Nick Williams - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Flint Read method - Youtube](https://www.youtube.com/watch?v=roAqm5c3rfU) Be very careful if you try this method as you could scratch the FEP film or [pressure damage your LCD screen.](https://www.facebook.com/groups/AnycubicPhoton/permalink/1760625187415449/) 

Important notes: 
- Press Home to bring the build plate down before starting to make build plate leveling adjustments. If you do not Home first, it will not set Z=0 correctly. 
- After setting Z=0 verify that it is set correctly by removing the vat and starting a print (aka dry run), put a piece of paper on the screen and check that the build plate starts the first layer at the correct Z=0 position that you have set. 
- Remember that Z=0 is not the same as Home.

### How tight to the paper should I tram/level the build plate?
If you are using the recommended paper method, the paper should be tight enough to pull out with even resistance but not able to push back in. Remember that the build plate must grip the paper evenly. 

**Remember** that as you tighten the setting (grub) screw it will move the plate down a tiny fraction more. You will find that you cannot pull the paper anymore, so you should raise / backoff the build plate level by 0.1mm (100um) until the plate is gripping the paper with even resistance, and that you can pull but not push it back. Then only set Z=0.
- [Example leveling video - Youtube](https://youtu.be/Y0bz5nYwll0)
- [Tight but not too tight example - Youtube](https://youtu.be/qEaNVfT8y9w)
- [Detailed Anycubic leveling instructions - Youtube](https://youtu.be/bIMwjmVl3Ho?t=2m32s)

### What type of paper should I use to level the build plate? 
Just regular photocopy paper, they're generally around 80gsm, but any paper 70 ~ 120gsm (average thickness ranging from 0.05 to 0.10mm) should work too. Just ensure that the paper is clean and not creased or folded. 
Do note if you're using thinner than standard FEP film, the paper method may not work well. Use Flint's method instead. 

### I tried to tram the build plate but one side is tighter than the other? 
Using your fingers, push the opposite side of the plate when tightening the grub screw. Alternatively, if you're using the paper method, you can slip another strip of paper to the side which is too tight and then tighten the screw. You may need to try this a few times to get perfect level. 

### I tightened the build plate as much as possible but it's still loose? 
- If no matter how much you tightened the grub screw to lock the build plate down and the plate still moves, remove the grub screw and check if there's another one already in the hole. Remove the extra screw and retighten. 
- The screws holding the build plate assembly together may be loose. [Disassemble, check and retighten.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#why-does-my-build-plate-move--slip-during-a-print) 

### I set Z=0 but when I press Home the position is different?
**Home is not Z=0!** Home is fixed, it is the hardware Z endstop, unless you change it physically, it will always be the same position. Z=0 is the offset distance between Home and your screen, you define it when you level the build plate, that's why you have to Home first then move the platfrom, then set Z=0. 

When a new Z=0 is specified, pressing Home will NOT move the platform to the position you specified, it will be the start position when a real print actually starts. You can check it by removing the vat and starting a print. (Thanks to Philippe Maegerman for the original explanation.) 

### Do I have to relevel my build plate after every print? 
No, it is absolutely not necessary. If you have correctly leveled and then tightened and securely screwed and locked down the build plate tight, it will remain in place and correctly leveled for a very long time. 

Make sure you have really tightened the setting (grub) screw to lock the build plate. You only need to relevel your build plate if it has slipped or been knocked or you made changes that affect the Z=0 position. 

### Should I sand my build plate?
Are you using speciality castable resins? If yes, see below. 

If not, then it is absolutely **NOT NECESSARY** at all. Contrary to all the claims and misinformation being repeated that sanding away the blue anodized colour solves adhesion problems, it does not. 

When you have correctly leveled, the blue anodized aluminium surface of the stock build plate provides plenty of texture to ensure good adhesion. Adhesion is so good that some owners have difficulty removing prints. 

*Sanding is the very last resort that you should attempt, and only when you have verified that the build plate surface is not flat.*

![texture](https://github.com/Photonsters/anycubic-photon-docs/blob/master/temp/rsz_plate_texture.png) 

### I'm using Bluecast but my prints won't stick to the build plate. 
Speciality castable resins such as Bluecast are monomer-free formulations. In this situation, the anodized surface of the build plate inhibits adhesion of the oligomers used. 

Bluecast recommends the use of a primer coat as a solution. In the Bluecast Users Group on Facebook, [a post by Bluecast](https://www.facebook.com/groups/Bluecastusers/permalink/1017917775066876/)  recommends to sand the build plate as well. Do note that raw aluminium will self anodise in time, so periodic sanding may be necessary. 

### But I've been told sanding to make the build plate surface rougher solves adhesion problems? 
That's not true at all. Once again, it is not about the texture (there's already plenty on the stock blue build plate), it's about build plate flatness and the resin formulation. If your build plate is leveled correctly and its surface is flat, and you're not using speciality monomer-free resin such as Bluecast, you will have good print adhesion. Resin will adhere even to glass as you can see in [this video](https://youtu.be/vRxkcX8kPAc) by Photocentric. 

### I'm sure my build plate is level but I still can't get a print! 
Did you just switch resins? Did you use an unsuitable resin formulated for SLA Laser or DLP printers? Are you using speciality castable resins? Did you mix the resin properly before use? Is the resin expired? Is it too cold? There are many factors that may affect print adhesion. Keep testing to find the root causes for your plate adhesion issues. 

Some resins such as Anycubic Maroon or Monocure Rapid are known to be notoriously difficult to obtain adhesion. This is due to their formulation. Try other resins, or increase bottom exposures by 10 second increments and keep testing. 

Castable and other speciality resins such as Bluecast (monomer-free) generally need longer bottom exposures and the help of a primer coat. Primers are basically just uv glue and can be found online cheaply. You can also try LOCA (Liquid Optically Clear Adhesive), 

For the vast majority of regular modelling resins, ensuring a leveled build plate and increasing bottom exposures should enable plate adhesion. Do not pay for uv glues marketed as miracle cure adhesion bonding concoctions. 

If you're positively sure it's not the resin or other factors mentioned above, and you've got your build plate leveled perfectly, and it's not warped or defective, and you still can't get a print or some parts didn't stick to the plate, [try following these steps very, very carefully.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#my-prints-just-wont-stick)

### I'm giving up, my prints just won't stick! 
You may have a warped or defective build plate, the plate surface may not be true and flat. Check for flatness by placing a steel rule across the build plate, against a light source, check if there are any uneven gaps showing. 

It would be more accurate to check by making an imprint. Lightly coat the build plate surface with engineer's blue dye or evenly roll a thin layer of printmaking ink. Place a sheet of paper on a known flat surface such as plate glass or polished granite /marble, then press the build plate on the paper and check the imprint for blank spots. 

### My build plate is defective and not flat, how do I fix this? 
If you've verified that the build plate surface is not flat, you can try to achieve a true flat surface by a process termed [lapping](https://www.wikipedia.org/wiki/Lapping). Unfortunately, most people will not have the tools or skills to achieve this. Try bringing your build plate to a machine shop nearby, they'll know what to do. 

If you want to try this at home, do not simply go rubbing the build plate with sandpaper, you'll probably make things worse. Proceed only if you have the necessary tools and know-how to achieve a true flat surface. 

## VAT & FEP SETUP

When you receive your new Photon, it will come with an aluminium vat frame with a FEP film already installed. Check that the film is tight by lightly tapping with your finger. If it is tensioned correctly it should sound just like a snare drum. 

Sometimes the screws may seem loose, but it may be tensioned correctly from the factory. Do not simply tighten the screws or you may then over tension the FEP. 

If tapping the FEP film does not sound correct,  it is likely loose, then simply tighten the screws till it sounds like a snare drum. 
- [Official Anycubic instructions - Youtube](https://youtu.be/Sdxf9mf7-ns) 

### How tight exactly should the FEP be tensioned? 
If it sounds like a snare drum when you lightly tap with a finger, it should be good enough. But since hearing is subjective, to be precise, you should use an audio analyser to check, factory tensioned FEP film (about 127 to 150 microns thick) is around 350Hz, but anything between 250Hz to 375Hz is fine. 

Some owners have obtained good prints with tensions as low as 150Hz, but there are also reports of leaking vats at those low tensions, For that reason, we advise 250Hz to 350Hz. Be careful when adjusting, over tensioning above 375Hz may tear your FEP film, or may cause bad prints. [(FB post)](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)

### Why do I have to go through all this trouble to get correct FEP tension? 
When your print peels from the FEP film, there are a lot of suction forces involved. Unlike more expensive machines, the Photon does not have a tilt peel mechanism, it therefore relies on the flexibility of the FEP film to provide a clean and successful peel. 

*If the film is too tightly tensioned, your prints won't peel off properly and may stick to the build plate, too loosely tensioned and it'll have layer lines or other unwanted artifacts.* 

A correctly tensioned FEP therefore will give the best print results and avoid print failures or delamination problems. 

Here is a [video](https://www.facebook.com/groups/AnycubicPhoton/permalink/1583187968492506) posted on the FB owners group showing the tremendous peel forces involved. 

### Should I coat my FEP film?
No, FEP (fluorinated ethylene propylene, invented by DuPont, sold under the brandname Teflon FEP), is already one of the most slippery materials known to science. Coating your FEP film with a hydrophobic substance like Rain-X may in fact cause bad quality prints.

### Why is my FEP film so cloudy or hazy? 
When new, the film is clear. But it is easily scratched by handling or cleaning. Use soft tissue to soak resin when cleaning up the vat, do not aggressively wipe the film as even tissue will scratch it. These micro scratches cause the film to go cloudy. Buffing the film with microfibre cloth will restore some clarity. It is important that the film is kept clear to ensure sharp and detailed prints. 

### When should I replace my FEP film? 
If you take care of it, it will not need to be replaced for months. FEP film needs to be replaced only when it becomes too scratched up or cloudy from use. If it is not replaced your print quality will deteriorate. Replace immediately if it is punctured or torn. If you notice cured resin on your LCD glass, it means the film may have a micro tear.

### How do I replace the FEP film? 
Watch the video by Anycubic for a detailed step by step. It is important to note one very important omission in that video: some replacement FEP film may come sandwiched between two layers of protective plastic. These have to be peeled off before the FEP film can be used. 
- [Official Anycubic instructions - Youtube](https://youtu.be/DLi3chV43LQ) 
- [Step by step picture tutorial - Google album](https://photos.google.com/share/AF1QipN3RLrpWpYn73-JfMIi3K09Fe8I2Nkf3PzbdlZNXSB5ElNKtLPk8Ap745EQ3rQylw?key=RFF1a1diNmQ1dUdFNXhzOWs2VU9YM083R0cxTVBn) 
- [Check FEP for protective layers - FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1518671824944121/) (Thanks Jannick) 

### How do I test if my FEP film has protective plastic on it? 
It's difficult to see if there's protective plastic film on your FEP. An easy way to test is by dripping a few drops of resin on your FEP film, then hold the film vertical. If the resin slides downward easily without sticking and leaves the FEP clear, it's good. If the resin sticks where you dripped it and moves slowly or smears, then you have protective plastic which needs to be removed. 

### Instead of FEP film, can I use PET/PE/other film? 
Not advisable. There's a reason why FEP (Fluorinated Ethylene Propylene) is used. Besides low friction, non-reactivity, flexibility, high heat resistance, high transparency, uv resistance, etc., it is also one of the most slippery substance known to science. 

### Why do I need to use a bottle cap when replacing the FEP film? 
The bottle cap, 30mm diameter x 13mm height, will allow some slack to the film, so that when you tighten the frame down you will get approximate tension. If you don't do that, you will over tension the film and it may tear. If it didn't tear, later on you'll be wondering why all your prints fail. 


## MODEL SETUP & SETTINGS

### What settings do I need for the test (lattice cube) file? 
None. The test file that came on the included USB stick has been pre-sliced and settings configured for the 250ml bottle of translucent green sample resin. All you need to do is select the file and print. If you didn't receive this sample resin with your printer, or received a different colour sample, only then will you need to change the exposure settings. You will then need to either do an exposure test for your resin, or consult the quick settings chart (see below). 

### Where can I find the test (lattice cube) file? 
It's buried somewhere on the manufacturer's website. For your convenience, you can download a copy of the [PHOTON.photon test file here.](https://drive.google.com/file/d/1D8cWCDtwGZoMRmv6u3BkEEocH9v117yE/) 

### I just downloaded some cool .stl models from somewhere, how come it won't print? 
You first need to convert those 3D models by generating sliced layers into a format that your Photon understands and can print. This is done in what's known as a slicer program. A free slicer program comes included in the usb stick provided with your printer. 

### What other slicer programs can I use? 
If you're new to resin printing, the included slicer is best to start with. Once you've familiarised yourself with the basics, there are other slicers with more features you can try. Here is a [list of slicers](https://github.com/Photonsters/anycubic-photon-docs/blob/master/README.md#photon-slicing-software) that work with the Photon. 

### I bought x resin, what are the best settings for it? 
Every resin behaves differently, there are no best settings that will work for every resin and every machine. For a quick start, you can refer to the [community resin exposure settings.](https://docs.google.com/spreadsheets/d/1crvzMnt_8NJXAsABinoIhcOjE8l3h7s0L82Zlh1vkL8/edit#gid=0) Those settings should enable you to quickly get a print going but you will need to test and adjust from there to find the best settings applicable for your machine. 

### How do I find the optimal settings for my resin and machine? 
It used to be only possible via a messy and time consuming trial and error method involving multiple bracketed prints. But thankfully we now have the [Photon Resin Calibration Test](https://github.com/altLab/photon-resin-calibration/blob/master/README.md) aka the Photon XP Finder. This test enables you to find the optimum settings for your resin, matched to your machine, all in one simple and quick print. 

### My resin is expired, can I still use it? 
For Anycubic branded resin, first check if the date is printed in black ink. If it is, then that is the production date. For other resin brands, unless it is clearly stated, double check with the manufacturer first whether the date codes are production or best-by dates. 

Generally, most resin manufacturers advice that resin be used within one year. The dates are basically "use by" dates, not expiry per se. In practice, when kept properly in a cool dry location and unexposed to light, resin can be stored and used without issues. 

### What do the print settings mean?
This is assuming you're using the Anycubic Photon slicer program (rebadged Chitu slicer v.1.3.6) that is included on the USB stick. Other slicers may use different terminology but they're functionally the same. If you're just starting out, it's highly recommended you use the Anycubic slicer. It's basic, won't overwhelm you with bells and whistles, and just works. 

#### Bottom Exposures (Bottom layers): 
This is how long the UV light will turn on to set the layer of resin that is on your build plate for the first few layers (it's extra long to give the resin the best chance to stick to your plate and form a super hard base to help keep your part from wobbling and rocking about.) For the sample green resin at 0.05mm layers, the exposure for bottom layers is 60 seconds. 

#### Bottom layer (Bottom layers):
Simple, this one it's about how many of those super hard base layers to lay down on the base of your print usually this is 5-8 layers.

#### Normal exposures (Normal exposure time) : 
After your base layers have finished this is the time the UV will be on to cure all the rest of the layers of your print and will always be lower than your base/bottom layers setting, For the sample green resin at 0.05mm layers, the exposure for normal layers is 10 seconds. 

#### Exposure off (Off time):
Light off delay. This is the amount of time that the UV light is turned off between the end of one exposure cycle and the beginning of the next. After an exposure, the UV light turns off, the build plate lifts and peels, then descends ready for the next cycle and will wait at the bottom (resting at the set layer height over the FEP sheet, at the bottom of your vat) before the UV light comes on again for the next exposure cycle. 

Longer offtimes leave more time for the resin to settle out and form a new layer with fresh resin. This is especially useful for more viscous resins to mitigate issues of poor definition of surfaces facing the build plate

If unsure, leave the value at 1, your printer will then default to the firmware settings, usually 6.5 secs for older printers or firmware, 4.5 secs for newer printers or firmware. Any value below your printer's defaults will be ignored. The fastest prints are at default settings. 

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

### Can I just use auto supports for all my models? 
No. For simple models, auto supports should generally work but as with anything automatic it will never be perfect. For a start, you can use auto supports and supplement with manual supports on parts that the software missed. But it will be best to [learn to place your supports manually](https://github.com/Photonsters/anycubic-photon-docs/blob/master/Resources/AddingSupportsForSLA3DPrinters-v1.pdf) and precisely, you will find that you will need less supports and produce better prints in the long run. 

### What angle should I use to minimize layer lines?
There isn't one best angle for printing everything. It really depends on your layer height, and the type of model you're printing. Don't forget that model orientation also plays a big part to determine the best angles. You could actually be losing details printing at the wrong angle for the layer height. 

This image by Michael Van Kesteren [from the post on the Facebook group](https://www.facebook.com/groups/AnycubicPhoton/permalink/1646527138825255/) shows the approximate best angle for each layer height to maximize details and minimize layer stepping (pixelation / aliasing) lines. 

![angles](https://github.com/Photonsters/anycubic-photon-docs/blob/master/temp/slice_angles-van_kesteren.jpg)


## PRINTING

### My first print, do I have to print the test lattice cube? 
It is highly recommended that you print it. The test file has been presliced for the included sample green resin, all you have to do is select the file and print. 

- A successful test print will confirm that your Photon works as it should, and that you have properly leveled your build plate and your FEP tension is correct. It will also confirm that your machine will reliably work as the test takes over five hours. 

- If it did not print successfully, then troubleshooting will be easier as you can rule out various other problems such as with resin, settings or slicing. 

### I'm about to start a print but the touchscreen shows a filename highlighted in red? 
That's normal, it's showing the last file you selected or printed. 

### How much resin should I pour into the vat? 
Pour resin up to the line where the chamfer starts in the vat, about a quarter up from the FEP. This is about 125ml. 

Do not exceed the line, if there is too much resin, it will rise from displacement and cause a spill. Or get into the screws and ball joint of your build plate. There have been reports that resin in the ball joint may cause the build plate to slip and shift during a print, making it out of level. Besides, once resin cures in there, it's also difficult to clean. 

### Can I add resin halfway through a print?
- Yes , no problem. You do not have to pause the print, just slowly and gently pour resin into the vat. Make sure to not bump or touch the build plate while pouring. Be mindful of displacement when adding resin. 
- Make sure to mix the fresh resin well before adding. Try to ensure the resin temperature is the same, if the difference is more than 5~10 degrees Celsius, it may cause a layer line. 

### Can I pause halfway through a print? 
- Yes, you can pause at anytime during your print. Resume as quickly as you can to ensure that your print will continue safely. However it is generally not recommended as it will most likely leave a line at the layer where you paused. 
- If you time your pause after a peel move, the chances of resuming without a line is better. 
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
This is normal for the test print. The test cube is supported only by three prongs on the base, as the plate rises the print is releasing from the FEP film in a side to side flex action, hence the wobble. If your build plate is leveled correctly, the test cube will finish printing successfully. 

### My prints are not dimensionally accurate, sometimes slightly oversized by as much as 0.3mm?

First, ensure that your exposure settings are optimal for the resin used. Underexposure causes thinner parts, while overexposure will swell. Many of the basic resins swell when printed. There could also be slight shrinkage. It all depends on your settings and the brand of resin and formulations that manufacturers use. It usually isn't noticeable on organic prints. 

### I make functional parts that must fit together in a precise way, how can I achieve that? 
- After testing your resin performance, you can make the adjustments for the model itself in software. This method is not advisable as it will differ if you share the model, or use a different resin as the compensation will then be off. 
- A quick and easy way is to adjust the LCD settings in most slicer programs. 
- If the adjustments needed are slight, you can try to compensate by reducing or adding exposure times for your prints. 
- Some commercial slicing software have a "horizontal size compensation" feature that can make precise adjustments. Chitubox has also announced this feature for a future "Pro" version. 
- The Photonsters' community software, [VoxelOps](https://github.com/Photonsters/VoxelsOps) has an "erode" function that can reduce xy dimensions by precise pixels. 
- Or simply use resins that generally print true to size. Here is a [list of resins and how they fit.](https://docs.google.com/spreadsheets/d/1yDwszgncTyOxvyJho6y1kxLJquH2GsfL83KaFXT6068/edit#gid=0)

### I need to print strong parts, how do I know which resins are suitable?
There are many resins available and are formulated for various usage. Most are general printing resins suitable for models, figures, decorative and non functional prints. When deciding on resins that need to be strong, the resin must be formulated with a high degree of hardness, which also makes it brittle. Therefore, to be both strong and functional, a certain degree of flexibility needs to be blended in. For a start, check the Shore D (Shore Durometer) rating of the resin, then check the flexibility or tensile rating. A high Shore D rating over 80 combined with a high flexibility rating indicates a strong resin. 

Here is a list of some [resin strength tests.](https://docs.google.com/spreadsheets/d/1JlqLSi4sxZLdA-hHCp6Ow4isoGMNI7nlE9Nmbj1ajWk/edit#gid=0)

### My prints just won't stick? 
This is almost always a build plate leveling (tramming) issue, make sure your leveling is 100% correct before attempting these other solutions. 
- Clean the build plate carefully with IPA or other solvents. Dry before use. 
- Shake your resin in bottle well before using. Resin already in the vat may have settled and need to be stirred. 
- Preheat or warm the resin, you can use a hair dryer on most bottles to gently heat the resin to 20~30°C while swilling. 
- Preheat the build plate, same as the resin. 
- The build plate may have shifted. Try and level it again, make sure to tighten well. 
- There may be cured resin in your vat. Drain and clean. 
- Did you remember to set Z=0?
- Build plate is too high or low, this is caused by incorrectly seated ball joint screws. Disassemble, clean and retighten the build assembly. [See disassembly guide below.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#why-does-my-build-plate-move--slip-during-a-print) 
- The FEP film may be too tight or too loose. New vats sometimes comes with loosened screws, but they could be correctly tensioned. Adjust to the [correct tension](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#how-tight-exactly-should-the-fep-be-tensioned), or replace. ([FB post](https://www.facebook.com/groups/AnycubicPhoton/permalink/1553474471463856/)) ([how to tighten](https://youtu.be/Sdxf9mf7-ns)) and ([how to replace](https://youtu.be/DLi3chV43LQ)) 
- You may be using resin formulated for SLA laser or DLP printers. Try using a known resin like the sample green. Note that some resins like maroon or yellow are very difficult to work with. 
- Are you using a speciality monomer-free resin such as Bluecast? You may need a primer coat. Check manufacturer's recommendations. 
- If all else fails, check your plate level once again! 
- If you're 110% sure all the above has been tried and didn't work, your build plate may be defective. [Check that the plate surface is flat.](https://github.com/Photonsters/anycubic-photon-docs/blob/master/FAQ.md#im-giving-up-my-prints-just-wont-stick) 

### The bottom layers stick but my prints didn't form/fell off at the supports?
If your prints have good bottom adhesion but fail at the supports, this is generally due to incorrect exposure setting for your normal layers. As a first step, try increasing exposure. 
- Try increasing normal exposures by a second or two. 
- You may need to increase support tip size and depth in your slicer settings. 
- A mix of medium and heavy supports will help, and/or increase support density. 
- It can also be due to the orientation of your model. Try to angle your model and minimise large surface sections. 
- Is your model a large solid? Hollowing the model is recommended. 
- See [Model setup & settings](#model-setup--settings) above.

### I want faster prints, what is the thickest layer setting that I can slice to print with? 
The best layer slices for a good balance of speed and quality is 50um (0.05mm) thickness, but (depending on resin) some owners have sucessfully [printed at 100um (0.1mm}](https://www.facebook.com/groups/AnycubicPhoton/permalink/1582504051894231/) layer thickness. Use the [Resin Exposure Finder](https://github.com/altLab/photon-resin-calibration) from the community projects to test if your resin can print at that layer height. 

### The top of my prints are sharp and detailed, but the bottoms seem soft and less defined? 
During the printing process, resin components form covalent bonds, but layer to layer, the part remains in a semi-reacted or semi-cured state. While in this semi-reacted state, the resin retains polymerizable groups that can still form bonds across layers. Polymerization only stops when resin is fully cured via post-processing in a UV station or sunlight. 

Simply put, during printing, the layers of the model facing the FEP film are always sharply defined as the layer is exposed perfectly against it. Whereas the layers facing the build plate, previously exposed, still receive uv light from diffusion/defraction/scattering from the current exposed layer and thus will still cure slightly. This is akin to overexposure and thus details will be lost. Coupled with this, some resin always remains around the bottom parts (facing the build plate), and will also bond and cure to the details as well. 

This is a limitation of the technology but can be largely mitigated and overcome by the following:

- Ensure that exposure settings are optimal for your resin. Overexposure will magnify this issue. 
- Ensure that the model is well orientated and angled to minimise resin pooling and that important details are presented facing the FEP film. 
- Allow enough clearance for the supports so that resin does not get trapped between the bottom of the print and the build plate. 
- Set longer UV offtimes so that more viscous resins can drain during lift. It will also help to heat the resin during colder temperatures. 
- Choose resins with good light blocking formulations. Whether resins are opaque or translucent is irrelevant, the formulations determine this. 

To help in visualisation, there is a [simplified graphic explanation](https://m.facebook.com/groups/1194619320682708?view=permalink&id=1909244509220182) of this issue posted by David McGyver in the owners group on FB. 


### Resin really smells bad during printing, how do I reduce the smell? 
When you switch on your printer, you may have noticed that the little fan in the print compartment automatically turns on, and stays on. That is the number one cause of resin smells from your printer. What this fan claims to do is to draw smells into a charcoal filter below it, but in reality all it does is to circulate and distribute smells out of the print compartment and into your room. 

The simplest solution to reduce smells, without requiring complicated and time consuming additions such as in-line fans, ducting and drilling, is to simply disconnect that little fan. Here are several ways to do this: 

- Unscrew the two screws that hold the fan onto the red base plate, lift the fan, cut the red and black wires, tape and insulate the wires, and remount the now deactivated fan. 
- Open the back and bottom access panels, trace the fan's wires to the connecting block on the mainboard, and disconnect the block. 

Finally, there's also a gcode to switch the fan off, but it will be reset when firmware is updated. Search the Facebook group for fan_off.gcode if you'd like to try this. 

### Why are my prints mirrored? I checked the model in slicer and it's correct but it prints out mirrored and reversed? 
Check the LCD settings in your slicer program. There should be a tab where you can select between LCD_mirror, DLP_normal or Normal. The correct setting should be LCD_mirror. Here is a [screenshot of the selection tab](https://www.facebook.com/groups/1194619320682708?view=permalink&id=1701044800040155) for the Chitubox slicer, it should be similar in the Anycubic slicer and others. 


## CLEANING 

### How do I clean my prints? 

The recommended method is the two tub system. Fill both containers with 91% Isopropyl Alcohol (IPA) or other solvents such as 95% Ethanol. Although not necessary, heating the first tub to around 45°C helps dissolve the resin faster. 

Drop the print into the first tub and swirl for several seconds. Use a soft brush on hard to reach parts, crevices, etc. Then dunk the part in the second tub of solvent and rinse clean. Do not leave your prints soaking too long in the tubs. Remove then dry thoroughly (blow drying with compressed air works best) before uv curing. 

### What solvents should I use to clean my prints? 
Resin manufacturers universally recommend 91% Isopropyl Alcohol (IPA) or 95% Ethanol. Other solvents may be used but generally not recommended. Do not pay for overpriced cleaning solutions marketed for 3D resin printers. Here is a [solvents compatibility chart]( https://support.formlabs.com/s/article/Solvent-Compatibility?language=en_US) published by Formlabs for their resins which can be used as a general guide for most resins. 

### How long do I clean my parts in solvents? 
- For as little time as possible to get your prints cleaned of uncured resin. Do not leave your prints to soak. Some manufacturers advise no longer than 30 seconds. In a post, Formlabs mentioned that prolonged exposure to solvents may make some resins swell from absorbtion. In a related article, Ameralabs [tested prolonged soaking](https://ameralabs.com/blog/can-ipa-cause-cracks-sla-3d-prints/) of parts in IPA and found consequent shrinkage and cracking. 

### How do I clean the LCD?
You're not actually cleaning the LCD, there's a thin piece of protective tempered glass on top of the actual LCD screen. 
- Use soft tissues and a small spray of IPA to remove any dust and stains. If there is dried resin on the glass, you can carefully scrape it off with a razor. Finally, buff the glass with microfibre cloth.

### The FEP tore and there's cured resin on the LCD, how do I clean that? 
Damp a piece of cloth or tissue with IPA then lay it on the cured resin. Wait a few minutes, then with a fingernail gently try to prise the layer of cured resin off the LCD glass. If you can't easily prise it off, use a razor or glass scraper, but be careful with that. 

### How do I clean the FEP Film?
- Once you have drained the vat of resin, spray down with IPA and gently wipe off with paper towel or soft tissue. Spray again and use soft tissue to soak off the remaining residue from the FEP. You may need to repeat this several times. Finally buff the FEP with microfiber lens cloth. Be careful of dried resin on the cloth that could scratch or puncture the FEP. 

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
- Cover the vat, you can cut a piece of cardboard that fits over the vat, or print one out on an FDM printer. Here is a good vat cover [found on Thingiverse.]( https://www.thingiverse.com/thing:2837171)
- Before printing, carefully stir the resin for 1 - 2 minutes with the plastic spatula, be careful not to scratch the FEP screen.
- Do not leave the build plate hanging with uncured resin, take it out and clean with IPA, leave it out until you are ready to print, this will lessen the weight on the single lead screw thus prevent deformation and potential Z wobble. 

### Can I put excess resin that doesn't get used in a print back into the original bottle?
- Yes, but you should strain out any debris first using a filter.
- You can keep the used resin in medicine bottles separately. 

### Water washable resin, how to dispose of the dirty water after washing the print? Wash it down the drain? 
**Do not pour it down the drain!** 

Water washable resin works because it uses water soluble monomers. Water isn't an acrylate. Water can not cure. When you dilute resin into anything that's not capable of curing, it won't be inert again. 

Even after you expose the mixture to UV, the photoinitiators in the diluted resin water will still cleave and generate free radicals. If some acrylate molecules are nearby there will be a tiny bit of chain growth taking place. The spent photoinitiators, pigments, and the portion of the resin that actually cures will settle out, but the rest will still remain diluted in the water. 

*What this means is that resin cannot cure to completion in solution (water). It cannot cure due to change in concentration of reactants and there will be contaminates in the wash that are not safe down the drain.* 

The only proper way to dispose of the wash is to reduce solution by evaporation, and then collect and UV cure the resin residuals and dispose of them properly. 

[Original discussion pertaining to Water Washable resin disposal safety on the Facebook Group.](https://www.facebook.com/groups/AnycubicPhoton/permalink/1866245396853427/)

## POST PROCESSING

### My print stuck so well to the build plate that I can't remove it? 
Congratulations on having a well leveled plate. Sometimes prints adhere so well that removal is difficult. Try the following methods to remove recalcitrant prints, in order of recommendation:

- Heat up the print and build plate to around 40~50°C by using a hair dryer or running them under hot water. Your print can then be easily removed. 
- Freeze the print and build plate for a couple of minutes, a light tap and it'll pop off. 
- Use a razor to lift a corner, push a spatula under the lifted edge and remove. 

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
Make absolutely sure that you have tightened the grub screw that secures the build plate fully. This can also happen if there's another grub screw already in the hole preventing tightening fully. Also check that the screws in the carriage arm of your build plate (there are three of them in there) are not loose. Or, if you had overfilled the vat and resin has gotten inside, it makes the grip of the ball joint slip. You'll need to disassemble the build plate assembly and clean thoroughly with IPA then. 

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

### What maintenance do I need to do to keep my Photon running well? 
Nothing much really. Keep everything clean by wiping down with a microfibre cloth slightly dampened with IPA. Wipe resin drops and spills off immediately with IPA and tissue. Keep your vat and FEP clean. Keep the LCD screen perfectly clean. Dust off and keep the printing compartment clean. And every three months or earlier, depending on usage frequency, clean and replace the grease for the lead screw. If it squeaks, do this immediately. 

### What grease should I use for the lead screw (Z rod)?
Viscous grease. The thick, creamy, toothpaste consistency type.
Aka machine grease, cosmoline, gel grease, gear grease, etc. 
White Lithium grease is well received. You could also try "non flick" motorcycle chain grease. 
Just make sure the lubricant is not thin and runny. Do NOT use WD-40!

### How do I replace the grease on the lead screw? 
Wipe all the old dirty grey grease off with a cloth rag, or kitchen towels. Then really get it clean by wiping again with solvent and use a toothbrush to get between the threads. IPA works great. Make sure solvent doesn't drip down into the stepper motor beneath. When it's clean and dry, regrease with good quality grease, apply by dabbing onto the entire length of the screw, then switch on the printer and run the slide block up and down. 

### Why do people apply Kapton tape all round the perimeter of the LCD glass screen? 
Although not strictly necessary, most owners apply tape as an added safety measure in case of resin leaks or the LCD being pulled off together with the vat. 
This post [explains why](https://m.facebook.com/groups/1194619320682708?view=permalink&id=1482113671933270) in more detail. 


## WARRANTY 

### My Photon broke down, is there a warranty? 
According to the warranty terms stated on Anycubic's website, the [standard warranty period](http://www.anycubic3d.com/maintenance_policy.html) is three months for the LCD mask panel and UV LED unit. All other components (except tools and FEP film) are warranted for twelve months. 


## ACKNOWLEDGMENTS

### Where did all this information come from? 
Most of the information, insights, tips and tricks were gleaned from posts by the helpful members of the [Anycubic Photon Printer Owners Group](https://www.facebook.com/groups/1194619320682708), tested, verified and curated by the Photonsters team. Special thanks goes out to Flint Read for his invaluable "Photon Guide & Tips" from which formed the initial core of this FAQ. 
