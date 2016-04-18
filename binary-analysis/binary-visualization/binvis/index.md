---
layout: default
title: binvis Tutorial
permalink: /binary-analysis/binary-visualization/binvis/
tags:
- cybertechniques
- cyber
- binvis tutorial
---

binvis Tutorial
===============

binvis options
--------------

* ![image]({% asset_path images/binary-analysis/binary-visualization/binvis/binvis-screenshot1.png %}){: .imagefull}

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

### Use binvis on the unpacked putty executable

* ![image]({% asset_path images/binary-analysis/binary-visualization/binvis/binvis-create-visualization.png %}){: .imagefull}

Step 4
------

### Run binvis using the packed putty executable

Results
-------

### For the packed putty you should see a result like the following:

* ![image]({% asset_path images/binary-analysis/binary-visualization/binvis/putty-packed.png %}){: .imagefull}

### For the unpacked putty you should see a result like the following:

* ![image]({% asset_path images/binary-analysis/binary-visualization/binvis/putty-unpacked.png %}){: .imagefull}

### It is easy to see how there are differences in the visualizations shown between the packed and unpacked putty executables.

