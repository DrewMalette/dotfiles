# public ip, username, date/time
~/.dwmtray.sh &
# fixes firefox mousewheelbug
xmodmap ~/.Xmodmap
# switches to user main directory
cd ~/
# sets the videomode to fit the screen
xrandr --output VGA-0 --auto
# fancy transparency
xcompmgr &
# set the background
~/.fehbg
# and, finally, start the window manager
exec dwm
