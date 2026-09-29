## 3DS parallax swap
A patch for the GSP sysmodule of the 3ds.<br>
This patch inverts the framebuffer for the left and right eye while using 3d at the last possible moment when the process is passing them to the lcd screen.<br>
<br>
You may ask... **why**?<br> 
Good question, this is actually useful in a really really little group of people that are suffering from a bad 3d effect after buying
a bad top screen replacement.<br> 
Sometimes when you have a bad 3d effect and mess with the super stable 3d options on rosalina menu you can notice that the 3d effect can appears on some
specific strange barrier calibration but it appears to have the depth swapped (the far objects are near and vice versa), this effect is called pseudoscopic vision if you wanna look it up.<br>
This tool can be used to fix the 3d effect only for this _specific_ problem.
 ### How to use install
 I suggest you to have a way to delete the file from the sd outside of the console in case the 3ds crashes.<br>
 You need to have 'Enable loading external FIRMs and modules' enabled on the luma menu.<br>
 Then go to the [release](https://github.com/Ghibbi64/3DS-parallax-swap/releases) and download the latest .ips file, after that open the sd of your 3ds and copy the file inside <br>`/luma/sysmodules`<br>
 Then turn on (or reboot if used FTP) the 3DS and try to recalibrate the superstable 3d with the rosalina menu to see if you can achieve a somewhat good 3d effect, good luck! 
 ### Build instructions
 Dependencies:
 - make
 - armips
 - flips
 - a linux machine?

You need to provision yourself the .code of the titleid '0004013020001C02' via godmode9, then rename it to 'code.bin' and move it to the root of the folder.
Just open the project folder on a terminal and run `make`.
 
 ### Disclaimer
 For now this only works for the NEW Nintendo 3DS family on the latest firmware (should work on every region but i didn't try).<br><br>
 **Tested on: Sys 11.17.0-50E** and **Luma 13.2.1**<br><br>
 I don't need to say this but this is **super experimental**, use this at **your own risk**, don't blame me if anything happen, bye bye.
 ### Special thanks to
 - [3dbrew](https://3dbrew.org): thanks you are amazing!
