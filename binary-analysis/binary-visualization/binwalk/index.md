---
layout: default
title: binwalk tutorial
permalink: /binary-analysis/binary-visualization/binwalk/
tags:
- cybertechniques
- cyber
- binwalk tutorial
---

binwalk Tutorial
===============

Step 1
------

### We start the tutorial by downloading putty

* [putty download](https://the.earth.li/~sgtatham/putty/latest/x86/putty.exe)

Step 2
------

### Then use upx to pack the putty executable

* ![image]({% asset_path images/binary-analysis/binary-visualization/binvis/upx-screenshot.png %}){: .imagefull}

Step 3
------

### Use binwalk to see the contents of the unpacked putty executable

![image]({% asset_path images/binary-analysis/binary-visualization/binwalk/binwalk-screenshot-putty.png %}){: .imagefull}

### Use binwalk to see the contents of the packed putty executable

![image]({% asset_path images/binary-analysis/binary-visualization/binwalk/binwalk-screenshot-putty-packed.png %}){: .imagefull}

Results
-------

### It is easy to see how just the packing of the executable alters what contents the program is able to easy extract from the executable<br/>
### Below you can see the graphical results of the unpacked putty executable:

![image]({% asset_path images/binary-analysis/binary-visualization/binwalk/binwalk-putty.png %}){: .imagefull}

### Below you can see the graphical results of the packed putty executable:

![image]({% asset_path images/binary-analysis/binary-visualization/binwalk/binwalk-putty-packed.png %}){: .imagefull}
