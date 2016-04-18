---
layout: default
title: binwalk
permalink: /analysis_tools/binwalk/
tags:
- cybertechniques
- cyber
- binwalk
---

bindiff
=======

Home Page
---------
http://binwalk.org/

Description
-----------
Binwalk is a firmware analysis tool designed for analyzing, reverse engineering and extracting data contained in firmware images.

Binwalk can:
* Find and extract interesting files / data from binary images
* Find and extract raw compression streams
* Identify opcodes for a variety of architectures
* Perform data entropy analysis
* Diff an arbitrary number of files

Screenshots
-----------
![image]({% asset_path analysis_tools/binwalk-screenshot1.png %}){: .imagefull}

Download Link
-------------
[https://github.com/devttys0/binwalk/releases/latest](https://github.com/devttys0/binwalk/releases/latest)

Installation
------------
See the [installation documentation](https://raw.githubusercontent.com/devttys0/binwalk/master/INSTALL.md)

```bash
$ sudo ./deps.sh
```

```bash
# Python2.7
$ sudo python setup.py install
```
