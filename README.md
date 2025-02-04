# NTSYNC DKMS driver
NT synchronization primitive emulation

This module provides kernel support for emulation of Windows NT
synchronization primitives. It is not a hardware driver.

This driver is a debianization of the Kernel driver for Debian/Ubuntu OS
which doesn't provide yet the driver in original Kernel packages.

For Kernels 6.10 up to 6.13, the driver from Linux Kernel 6.14 was ported.

For this we need to force to include include/uapi/linux/ntsync.h, which is
the header from Kernel 6.14.
