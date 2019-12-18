# BLG-413E-System-Programming-Assignment-2

## Table of contents
<!--ts-->
  * [Compile the Kernel](#compile-the-kernel)
  * [Install the Kernel](#install-the-kernel)
  * [Test the Kernel](#test-the-kernel)
  * [Authors](#authors)
<!--te-->

### Compile the Kernel
To compile the kernel;
```bash
cd my_linux-source-3.13.0
make-kpkg clean
make localmodconfig
fakeroot make-kpkg --initrd --append-to-version=-custom kernel_image kernel_headers
```
### Install the Kernel
To install the kernel;
```bash
cd ..
sudo dpkg -i linux-image-3.13...
sudo dpkg -i linux-headers-3.13...
```
If your grub is setted then reboot.
Select Advanced Options -> linux-image-3.13.11.custom..

### Test the Kernel
To test my test code;
```bash
cd test
sudo ./test
```
***Note:*** You need to run as root.

## Authors
* **Abdullah AKGÜL** [aportekila](https://github.com/aportekila)
