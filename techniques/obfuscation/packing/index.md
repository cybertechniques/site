---
layout: default
title: Packing
permalink: /techniques/obfuscation/packing/
tags:
- packing
- obfuscation
- techniques
---

Obfuscation - Packing
=====================

Introduction
------------

### What is packing?

A packer helps to reduce the physical size of an executable by using a compression technology. A decompression stub is usually then attached, parasitically, to the executable. At runtime, the decompression stub expands the original application and transfers control to the original entry point.

#### Common packers:
Free

  * UPX
    * HOME
      * http://upx.sourceforge.net/
    * DESC
      * UPX is a free, portable, extendable, high-performance executable packer supporting multiple executable formats
    * EXAMPLE
      * [Link](http://code.cybertechniques.net/example-techniques-obfuscation-packing-upx/)
    * UNPACKING

  * Morphine
    * HOME
      * http://www.delphibasics.info/home/delphibasicscounterstrikewireleases/polymorphiccrypter-morphine27byholyfather
    * DESC
    * UNPACKING
       * http://www.joestewart.org/morphine-dll/

  * Mew
    * HOME
      * https://web.archive.org/web/20070204142739/http://northfox.uw.hu/down/mew11.zip
      * DESC
        * Mew is an exe-packer program, based on LZMA and ApPack methods, written in MASM 32 and Visual C++ by Northfox. Originaly it was designed for small files (4k,64k intros), but it supports bigger files too. With one of the best compression ratio.

  * Packman
    * HOME
      * http://packmanpacker.sourceforge.net/
    * DESC
      * Packman is a 32bit Windows Portable Executable image packer. It will take an existing executable and compress it into a form that runs exactly like the original. The main goal of the program is to give the user detailed control over the packing process.

  * exe32pack
    * HOME
      * http://www.woodmann.com/forum/showthread.php?5035-exe32pack-unpacker-dumper-with-source
    * DESC
      * Packs win32 executables and dynamically expands them upon execution. Helps protect executables against tampering.
    * SOURCE
      * http://www.woodmann.com/forum/attachment.php?attachmentid=885&d=1076532697

  * EZIP
    * HOME
    * DESC
    * SOURCE
    * UNPACKING
      * http://comcrazy.net76.net/REA/Manual%20unpacking%20EZIP%201.0.htm

   * PE-PaCK
     * HOME
     * DESC
       * Quote: I have compared PEPACK to all the other PE packers I know off: PETITE, PECRYPT, WWPACK32, SHRINKER, STNPEE... And I can proudly say, that PEPACK beats up all of them.
     * SOURCE
     * UNPACKING

   * FSG
     * HOME
       * Not working - http://www.woodmann.net/bart/download.php?id=xt_fsg20.zip

   * cExe
     * HOME
       * http://www.scottlu.com/Content/CExe.html
     * DESC
       * Compress any executable! With CExe, you can compress any executable and make it significantly smaller and still fully functional. This is useful for sending executables in email, downloading executables over the net, fitting executables on floppies, etc. CExe can compress Win32 executables, Win16 executables, OS/2 executables, WinNT Posix executables... the output format is *always* Win32 executable format

   * PE Diminisher
     * HOME
       * Not Available
     * DESC
       * PE Diminisher is a simple PE packer. Just run it, open the file you want to pack, and select Encrypt File! This software was written in learning purpose only. Nice GUI.


