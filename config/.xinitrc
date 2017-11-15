setxkbmap -model abnt2 -layout br -variant abnt2 &
xrandr -s 1366x768 &
xrdb -merge ~/.Xresources
feh --bg-scale ~/wallpapers/mywall.jpg &
(conky | while read LINE; do xsetroot -name "$LINE"; done) &
compton -f &
exec dwm
