## ANYCUBIC PHOTON FIRMWARE ARCHIVE 

These are archived firmware images of the Anycubic Photon printer.

Unless there is an issue with your machine or current firmware, it is recommended that you do not unnecessarily update or reflash it. 

*By downloading and using the archived files, you acknowledge that you are doing so entirely at your own risk.*

**The latest firmware as of October 2019 available from Anycubic's website is v4.2.19. This version is buggy and not recommended. Use v4.2.18 instead.** 


## List of Known Firmware
The stock firmware of most of the first generation blue windowed machines is 4.0.11_LCD. It is the only firmware that did not have the "frame shearing" bug. This bug was finally addressed and fixed on firmware v4.2.18.  

Here is a partial list of known firmware with images as documented on a 
[Facebook post.](https://www.facebook.com/groups/AnycubicPhoton/permalink/1599259826885320/)

---

## General Instructions

- Copy the 3 files (sometimes only 2) to the USB root folder.
- On startup the update.lcd file will be used to update the firmware and the printer will start and then beeps.
- At this point, navigate via the touchscreen menu to the choose and "print" the other two files, consecutively.  
- Once done, safely shutdown and restart the printer. 


If the menu shows a T_88 error code, this means that the firmware files were not coherent.
Check in the menu if the version has been updated to the correct firmware version, if so you can "print" the other two files again.

---

## Photon GCode Commands 

Big thanks to Master Johnson Yeh for putting this together.

*Translated text:*

After getting the Chinese version of the gcode parameter description, let me know better that the experiment I did before is correct.

If you want to control the relevant parameters of the Z axis, the following parameters can be used together with the application.

M8070 S3 is set to the slow rise Z distance height of the release type.

M8070 Z6 is the total height of the Z release type = S# slow rise Z distance height + fast rise distance height, so the height of 6-3=3 rapid rise is 3mm

M8015 T2 is the speed of Z-axis slow release
M8016 T3 is the rapid rise and rapid descent speed of Z-axis release. This parameter speed controls the speed of rapid rise and rapid decline.

I would like to suggest that Anycubic should add a new parameter to control the falling speed parameter.

After finalizing the settings, you need to save the parameters you designed to the device using the M8500 parameters.

My last test parameter was parameter(Slow T1).gcode changed as follows:

M8015 T1;

M8016 T2;


M8070 Z6;

M8080 S3;

M8500 ;


*Original text:*

取得中文版gcode參數說明後, 讓我更明白之前做的實驗是正確的.
如果要控制Z軸的相關參數有下列幾個參數是可以搭配應用的.

M8070 S3 是設定離型的慢速上升Z距離高度
M8070 Z6 是Z離型總高度 = S#慢速上升Z距離高度+快速上升距離高度, 所以6-3=3快速上升的高度為3mm

M8015 T2 是Z軸慢速離型上升的速度
M8016 T3 是Z軸離型快速上升及快速下降速度, 這個參數速度控制著快速上升跟快速下降的速度

我想建議 Anycubic 應該新增加一個參數在控制下降的速度參數.

最後完成設定後, 需要使用Ｍ8500參數將您所設計的參數保存到設備內.

我上一次測試參數是 parameter(Slow T1).gcode 更改的內容如下:

M8015 T1
M8016 T2

M8070 Z6
M8080 S3

M8500

