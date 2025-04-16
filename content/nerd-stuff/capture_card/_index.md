+++
Title = "My capture Card Setup"
+++

Currently I'm using a capture card to record my xbox 360 to share with my friends.
Here's a brief overview of my setup:

OS: Arch Linux
Capture Card: MS2109 HDMI Capture Card (Chinese Generic low-budget card)
Software List:
- VLC
- alsa-utils (Command: arecord)
- v4l-utils (Command: v4l2-ctl)


---
# Main Script
This is a ridiculously simple script to capture video and audio from my capture card1. 
It's not perfect, but it works for my needs.


`/bin/screen-share`
```bash
#!/bin/bash

set -x

vlc v4l2:///dev/video$1 :v4l2-width=1366 :v4l2-height=768 :v4l2-fps=60 :v4l2-chroma=MJPG :input-slave=alsa://hw:$2 0 :live-caching=500 --live-caching=50
```
Usage:
```sh
screen-share <VIDEOCAMERA> "<ALSA-INPUT>"
```
Example:
```sh
screen-share 0 "0,0"
```

---

# How to gather the information to be used on the script

To find the correct video and audio devices, you can use the following commands:

## Video Device
`v4l2-ctl --list-devices`
```rs
//EXAMPLE OF THE OUTPUT

//This one is our target
USB Video: USB Video (usb-0000:02:00.0-5):
        /dev/video0 // <-- We can presume that the Video ID is 0
        /dev/video1
        /dev/media0

USB Camera: USB Camera (usb-0000:09:00.3-4):
        /dev/video2
        /dev/video3
        /dev/media1

```

## Audio Device
`arecord -l`

```rs
//EXAMPLE OF THE OUTPUT

**** List of CAPTURE Hardware Devices ****
card 0: CMI8738 [C-Media CMI8738], device 0: CMI8738-MC6 [C-Media PCI DAC/ADC]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
card 0: CMI8738 [C-Media CMI8738], device 2: CMI8738-MC6 [C-Media PCI IEC958]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
//This one is our target
card 1: MS2109 [MS2109], device 0: USB Audio [USB Audio]
//---^--------------------------^---------
//First ID------------------Second ID: 1:0
  Subdevices: 1/1
  Subdevice #0: subdevice #0
card 2: Microphone [Trust GXT 232 Microphone], device 0: USB Audio [USB Audio]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
card 4: Generic [HD-Audio Generic], device 0: ALC887-VD Analog [ALC887-VD Analog]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
card 4: Generic [HD-Audio Generic], device 2: ALC887-VD Alt Analog [ALC887-VD Alt Analog]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
card 5: Camera [USB Camera], device 0: USB Audio [USB Audio]
  Subdevices: 1/1
  Subdevice #0: subdevice #0
```

## Result Command
Now with the gathered information, it is safe to assume that the command that needs to be ran will look like:
```sh
screen-share 0 "1,0"
```
This command is derived from the following:
- `0` is the card number for the capture card (`MS2109 HDMI Capture Card`).
- `"1,0"` is the device number for the audio device associated with the capture card.
---