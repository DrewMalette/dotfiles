# sleep for only 1 second to get the background to refresh
while true; do xsetroot -name " PUB: $(pubip.sh) | $(whoami) | $(date +"%y-%m-%d %H:%M ")";sleep 1; done &

xmodmap ~/.Xmodmap
cd ~/

xrandr --output VGA-0 --auto
xcompmgr &
~/.fehbg
exec dwm
