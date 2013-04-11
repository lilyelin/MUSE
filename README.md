MUSE - Controlling Robots with Your Mind
================================

Development for Cal Day 2013
------------------------

Taking cheap IR controlled robots and controlling them via output of the Emotiv EPOC headset.

Current hack is for the Black Trekbot from Deskpets which can be gotten for $19.99 using the transceiver for the Tankbot also from Deskpet which is $24.99.

In progress is an alternative infrared setup that can be plugged directly into an audio jack on either an iphone or computer. Fully supporting the rest of the Deskpet franchise and other cheap robotic pets.

Future development will be integrating the Emokit to move away from the bash script.
Testing of homemade EEG circuit to provide low-cost alternative to Emotiv's headset

How To
------------------------

1. Use the Emotiv EPOC Control Panel, once fully connected, set the training to output keyboard letters with newline: f = forward, b = back, r = right, l = left, s = stop. If nothing else, please have something for stop. The trekbot in particular moves very fast.

2. Open up (on Mac) terminal, (on Windows) PuTTY and navigate to the folder containing this file. To run type in:
> sh musecontrol.sh

No prompt will pop up (I'll add it in the next update) but you can press: f = forward, b = back, r = right, l = left, s = stop, and q to exit.

For this to work, after the Emotiv EPOC Control Panel is set up, you must have your cursor in your shell bash with the script running. Otherwise the Emotiv Control Panel will generate the keyboard output however the bash script will not register the input.
