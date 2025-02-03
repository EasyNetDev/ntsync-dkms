export DRIVER_NAME := ntsync
export DRIVER_SRC_PATH :=
export DRIVER_KPATH := fs

# Define SYMBOLS / MACROS for which modules to build
MODULE_CONFIG := CONFIG_NTSYNC=m

MODULES_INSTALL := ntsync.ko
