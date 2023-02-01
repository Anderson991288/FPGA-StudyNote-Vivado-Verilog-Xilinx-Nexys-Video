# HDMI Controller using RTL


This is a simple project to control HDMI Display using Nexys Video™ FPGA Board with the help of verilog.
The verilog source code includes logic to display 8 colour strip on the monitor. 
As this monitor has only VGA interface a HDMI to VGA converter is used to connect the monitor.
Timings for this resolution are as follows

### Horizontal

* Active Pixels - 1366
* Total Pixels  - 1500
* Front Porch   - 14
* Sync Pulse    - 56
* Back Porch    - 64

### Vertical

* Active Pixels - 768
* Total Pixels  - 800
* Front Porch   - 1
* Sync Pulse    - 3
* Back Porch    - 28

Pixel Clock = 1500 x 800 x 60 = 72 MHz</br>
TMDS Clock = 10 x Pixel Clock = 720 MHz

### Result

![IMG_2329_jpg](https://user-images.githubusercontent.com/68816726/216078311-fa2a162c-5d3a-4669-9978-7b8be8abfcdf.JPG)


![Uploading APC_0050 1.jpg…]()


### References

https://github.com/embedded-explorer/Zynq7000-Video-Interfacing/blob/master/README.md

