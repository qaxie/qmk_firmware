MOUSEKEY_ENABLE = no
EXTRAKEY_ENABLE = yes
RGBLIGHT_ENABLE = no
ENCODER_ENABLE = yes
OLED_DRIVER_ENABLE = yes     # OLED display
SPLIT_KEYBOARD = yes
WPM_ENABLE = yes

# If you want to change the display of OLED, you need to change here
SRC +=  ./lib/rgb_state_reader.c \
        ./lib/layer_state_reader.c \
        ./lib/logo_reader.c \
        ./lib/keylogger.c \
        # ./lib/mode_icon_reader.c \
        # ./lib/host_led_state_reader.c \
        # ./lib/timelogger.c \