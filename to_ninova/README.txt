/*
* Abdullah AKGUL	150150133
*/

To compile the kernel;
	cd my_linux-source-3.13.0
	make-kpkg clean
	make localmodconfig
	fakeroot make-kpkg --initrd --append-to-version=-custom kernel_image kernel_headers

To install the kernel;
	cd ..
	sudo dpkg -i linux-image-3.13...
	sudo dpkg -i linux-headers-3.13...

If your grub is setted then reboot.

Select Advanced Options -> linux-image-3.13.11.custom..

To test my test code;
	cd test
	sudo ./test
