# Set GPIO pins to keys
sudo dtoverlay gpio-key,gpio=17,keycode=0x011
sudo dtoverlay gpio-key,gpio=26,keycode=37
sudo dtoverlay gpio-key,gpio=16,keycode=36
sudo dtoverlay gpio-key,gpio=23,keycode=17
sudo dtoverlay gpio-key,gpio=25,keycode=16

# Monitor Relay Driver
sudo dtoverlay gpio-led,gpio=27,active_low=1

# Run game
sudo startx /home/capstone/CalPoly_Jigsaw_Hardware/builds/[filename]
