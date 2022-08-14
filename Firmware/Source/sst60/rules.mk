# MCU name
MCU = RP2040

BOOTLOADER = rp2040

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = yes	    # Virtual DIP switch configuration
MOUSEKEY_ENABLE = no	    # Mouse keys
EXTRAKEY_ENABLE = yes	    # Audio control and System control
CONSOLE_ENABLE = no	        # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no		    # USB Nkey Rollover
BACKLIGHT_ENABLE = no        # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = yes         # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
WS2812_DRIVER = vendor