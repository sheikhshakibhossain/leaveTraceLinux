#!/bin/bash

# This script changes linux desktop's
# plug in & out system sound effect. 
# Nothing dangerous, just trolling the victim.

# Author: Mr. Garbage
# Version: 0.1

function setSystemSoundEffect() {
    # Download audio files
    cd /tmp
    wget https://github.com/sheikhshakibhossain/leaveTraceLinux/raw/main/sound/yeh_ma_ka_bhosra.ogg
    clear
    wget https://github.com/sheikhshakibhossain/leaveTraceLinux/raw/main/sound/anime_girl_moan.ogg
    clear
    
    # set them as system audio
    sudo cp anime_girl_moan.ogg /usr/share/sounds/freedesktop/stereo/power-plug.oga
    sudo cp yeh_ma_ka_bhosra.ogg /usr/share/sounds/freedesktop/stereo/power-unplug.oga
    echo "Done! System Sound Effect has been changed!"
}


# execution begins main()
setSystemSoundEffect
exit