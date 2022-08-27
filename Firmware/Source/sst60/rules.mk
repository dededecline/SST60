# MCU name
MCU = RP2040

BOOTLOADER = rp2040

# Build Options
#   comment out to disable the options.
#
BOOTMAGIC_ENABLE = yes	    # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes	    # Mouse keys
EXTRAKEY_ENABLE = yes	    # Audio control and System control
CONSOLE_ENABLE = no	        # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes		    # USB Nkey Rollover
BACKLIGHT_ENABLE = no        # Enable keyboard backlight functionality
AUDIO_ENABLE = no           # Audio output

#RP2040 Options
ALLOW_WARNINGS = yes

RGB_MATRIX_SUPPORTED = yes
RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = WS2812

WS2812_DRIVER = vendor
