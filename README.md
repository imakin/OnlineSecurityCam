OnlineSecurityCam
=================

Security camera that uploads its captured images to dropbox when alert auto-triggered. Based on Linux+webcam, arduino+PIR, and dropbox's python sdk.


Hardware Diagram Block
=================
```
[Sensor PIR] ======> [ ARDUINO ] 
[Password Input]===> [ ARDUINO ]  ====> [SBC/Computer] 
                         [Webcam] ====> [SBC/Computer] ====> Dropbox
```
