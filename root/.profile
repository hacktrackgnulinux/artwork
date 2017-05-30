#    ____  _   _            _    _ _____               _    
#   / / / | | | | __ _  ___| | _| |_   _| __ __ _  ___| | __
#  / / /  | |_| |/ _` |/ __| |/ / | | || '__/ _` |/ __| |/ /
#  \ \ \  |  _  | (_| | (__|   <| | | || | | (_| | (__|   < 
#   \_\_\ |_| |_|\__,_|\___|_|\_\ | |_||_|  \__,_|\___|_|\_\
#   "my dream is a good hacker" |_|                         
# ------------------------------------------------------------
###################################################################
# Default Profile << Hack|Track                        
# version           : 2017.1
# Author            : Hack Track <hacktracklinux@yahoo.com>
# Licenced          : Copyright 2017 GNU GPLv3
# Website           : http://hacktrack.sourceforge.net/
###################################################################
# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi
# Display Message my Motd
clear
cat /etc/mymotd
