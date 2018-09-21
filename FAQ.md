# Frequently Asked Questions

## Ive just bought a Photon, what accessories should I get? 
- What you need before printing by Kevin Rank. http://makerfun3d.com/toolbox-resin-printers 

## My printer resets during prints!
- this is a known problem and there are a few solutions to test. see the [KNOWN ISSUES SECTION](https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md)

## How do I level my printbed
- paper method https://youtu.be/bIMwjmVl3Ho?t=2m32s
- Paper method by Nic W https://youtu.be/qEaNVfT8y9w
- Flint Read method https://www.youtube.com/watch?v=roAqm5c3rfU

## My prints just wont stick
- this is generally a leveling issue, make sure your leveling is 100% correct before attempting the other solutions
- Clean the build plate with IPA.
- Shake your resin well
- Warm the resin, you can use hot hair dryer on most bottles to gently heat the resin while swiling between 20c - 30c
- Did you relevel?
- Loose and floppy FEP sheet, replace or tighten fep - instructions here https://youtu.be/Sdxf9mf7-ns or https://youtu.be/DLi3chV43LQ
- Sanding your print bed with 240 Grit sandpaper stuck on a flat surface until the powder coating is removed, make sure it is completely flat. THIS WILL VOID YOUR WARRANTY.
- Bed is too high / low. this is caused by incorrectly seated ball joint screws. fix here. https://github.com/Photonsters/anycubic-photon-docs/blob/master/known-issues/photon-known-issues.md#loose-print-bed-head--print-head-too-short

## How tight should the leveling be?
If you are using the paper method, the paper should be tight enough to pull but not be able to push, REMEMBER once tightening the level bolt it will move the plate down a tiny bit more, so you should raise / back off the level bout .01mm.
- Example leveling video - https://youtu.be/Y0bz5nYwll0
- Tight but not too tight example - https://youtu.be/qEaNVfT8y9w
- Detailed Anycubic leveling instructions - https://youtu.be/bIMwjmVl3Ho?t=2m32s

## What is suction warping and how do I combat it, should I add a vent hole?
Imagine a glass full of water upside down in a bucket of water. When you pull the glass up out of the bucket, it stays full until the lip of the glass breaks the surface of the water in the bucket. In the tray, the lowest point of the print, the new layer, does not (generally) rise above the level of the liquid resin in the vat. Therefore, the liquid resin inside the "bowl" cannot evacuate. You have to add an air hole. This is a significant cause of failures. You have to reduce the work that the stepper motor has to do to lift the platform.

Initially, In the printer vat, the inside volume of resin will be pulled up. Eventually, depending on the volume of the inside space and the volume of resin in the vat, the new layer will rise above the fluid level because the surface of the fluid will be moving down at ever increasing rates with each layer. That is, the level of the fluid inside the space and in the vat are actually moving in opposite directions. When that happens, all of the fluid inside will be released, but now you have a trapped volume of air, so you will alternate between struggling with lifting up and struggling with pushing down. It's a really bad situation to get into. The result is that you can get multiple failures at various heights, depending on where these extremes occur.

https://support.formlabs.com/hc/en-us/articles/115000018124-Model-Orientation


## I can see/print the supports in my .photon sliced file but not my model
The normals of your model are reversed. Flip them or they wont print. or your model has errors.
- How to flip normals in meshmixer - https://www.youtube.com/watch?v=pa9R-gPUNwg
- Meshmixer to repai holes - https://youtu.be/kfmY4Wk8bhA
- Meshmixer top tips - https://youtu.be/C9VDKb3W4qA

## How do I clean the FEP Film?
- once you have drained the vat of resin, spray down with IPA and wipe with paper towel. Spray again and use soft tissue on the clear FEP, finally buff the FEP with microfiber lens cloth. Be careful of dried resin on the cloth that could scratchthe FEP. Santize wipes can also be used then buff with lens cloth.

## How do I clean the LCD?
- Use soft tissues and a small spray of IPA to remove any dried resin, buff with microfiber cloth.

## Can I put excess resin that doesn't get used in a print back into the original bottle?
- Yes, but you should strain out any debri first using a filter.
- You can keep the used resin in medicine bottles separately 

## Should I coat my FEP sheet?
Not advisable, and not really a proven solution, infact this may cause bad quality prints.

## How long can I keep the resin in the vat?
It depends on environmental factors and type/brand of resin, typically if the resin is kept out of light and moisture/dirt it may sit in the vat for 1 - 2 weeks. Clear resins tend to sit better, opaque resins will need more stirring before use to mix the pigments back. 
- check for loose cured resin or stuck resin, you will need to clean that out
- cover the vat, you can cut a piece of cardboard that fits over the vat, or print one out on an FDM printer. Here is a good vat cover.https://www.thingiverse.com/thing:2837171
- Before printing, carefully stir the resin for 1 - 2 minutes with the plastic spatula, be careful not to scratch the FEP screen.
- Do not leave the z bed dangling with uncured resin, take it out and clean with IPA, leave it out untill you are ready to print, this will lessen the weight on the single Z rod thus prevent z wobble. 

## How long should I cure my print?
The best way to learn if your print has cured enough with sun light or a UV light set up is to find an area where you dont mind a mark and try to dent it with your finger or thumb nail, If you can then it's not ready yet, and as soon as you can't dent it it's ready.

## How do I hollow my model?
Here is a link to how to hollow with Meshmixer (a free program)
https://www.youtube.com/watch?v=ZXu6VYj4Um0

## Help my plate slips during a print!!!
This can happen if the screws that live inside the arm of your build plate (there are three of them in there), Work loose or if because you filled the vat quite high some resin has go inside and is making the grip of the ball joint in there slip about.

Official Anycubic instructions https://www.youtube.com/watch?v=VdiNI_Xu6bI
Photonsters Video Instructions https://www.youtube.com/watch?v=Uc8senzACFM

There first remove the 4 bolts you can see just either side of the arms holder (the bit with red the platen knob on it) put them some place you can find them again then the housing will be able to open once you have gotten the build plate off you will see three more screws undo and place them in a safe spot too then you can take the mechanism of the ball joint apart be sure to note where it all goes so you can easily put it back together again (this may be a great time to take some pictures for your reference when rebuilding it.

Now you have it all apart clean all the parts with some IPA and remove any cured or uncured resin you find, Then just put it all back together nice and tight and you can re level and start printing nice straight prints again!

## What do the print settings mean?
Bottom Exposures (Bottom layers): this is how long the UV light will turn on to set the layer of resin that is on your build plate for the first few layers (it's extra long to give the resin the best chance to stick to your plate and form a super hard base to help keep your part from wobbling and rocking about)

Bottom layer: (Bottom layers) simple, this one it's about how many of those super hard base layers to lay down on the base of your print usually this is 5-8 layers.

Normal exposures (Normal exposure time) : After your base layers have finished this is the time the UV will be on to cure all the rest of the layers of your print and will always be lower to your base layers setting it can be looked up in the excellent settings chart compiled by Artur Fuste that you can find in the files section of this group.

Exposure off (Off time). it's the amount of time the plate will wait at the bottom of a cycle (Pressed down on the FEP sheet, in the bottom of your vat) Before the UV light comes on for the next exposure longer times leave more time for the resin to settle out and form  a flat layer.
