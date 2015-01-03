OnlineSecurityCam
=================

Security camera that uploads its captured images to dropbox when alert auto-triggered. Based on Linux+webcam, arduino+PIR, and dropbox's python sdk.


Hardware Diagram Block
=================
```

                                          [Webcam]
                                             |
                                             |
[Sensor PIR] ======> [ ARDUINO ]             V
[Password Input]===> [ ARDUINO ]  ====> [SBC/Computer] 
                                        [SBC/Computer] ====> Dropbox
```
