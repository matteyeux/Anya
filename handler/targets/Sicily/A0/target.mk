TARGET_NAME = Sicily-A0
TARGET_HAS_PAC = true
TARGET_CAN_HAVE_SEP_SUPPORT = false

#
# AP
#

TARGET_TRAMPOLINE 	= 0x1FC02C000
TARGET_LOADADDR 	= 0x1FC04C000

TARGET_HANDLE_INTERFACE_REQUEST = 0x100012738
TARGET_USB_CORE_DO_TRANSFER 	= 0x1000123D8
TARGET_USB_TOTAL_RECEIVED       = 0x1FC02514C
TARGET_AES_CRYPTO_CMD			= 0x10000B8CC
TARGET_PLATFORM_RESET			= 0x1000083A0


#
# SEP support (disabled for now)
#

TARGET_HAS_NEW_AKF_API 	= 1
TARGET_AKF_START		= 0x100002658
TARGET_AKF_STOP			= 0x1000029FC
TARGET_AKF_SEND_MBOX	= 0x100002910
TARGET_AKF_RECV_MBOX	= 0x1000028C4
