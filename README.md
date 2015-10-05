OnlineSecurityCam
=================

Security camera that uploads its captured images to dropbox when alert auto-triggered. Based on Linux+webcam, arduino+PIR, and dropbox's python sdk.


Hardware Diagram Block
=================
```

                                                       [Webcam]
                                                           |
                                                           |
                         [PIR] ==> [ ARDUINO ]             V
[Password Input]=================> [ ARDUINO ]  ====> [SBC/Computer] 
                                                      [SBC/Computer] ====> Dropbox
```



![flo](https://cloud.githubusercontent.com/assets/6647566/10271967/422eb6f2-6b43-11e5-88ae-df2e8155faca.png)
  
![result](https://cloud.githubusercontent.com/assets/6647566/10271968/42796c88-6b43-11e5-958c-81cceca454ff.png)
  
![term1](https://cloud.githubusercontent.com/assets/6647566/10271969/427efacc-6b43-11e5-9a63-3025c2ce3417.png)
  
![term2](https://cloud.githubusercontent.com/assets/6647566/10271970/4281bf00-6b43-11e5-9c99-5cbea6f9d89c.png)
