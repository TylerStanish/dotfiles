# xrandr --setprovideroutputsource modesetting NVIDIA-0
# xrandr --auto
xrdb -merge ~/.Xresources

compton &
polybar example &
feh --bg-scale architecture.png
exec i3
wal -R

# Turn off beeping
xset -b
setxkbmap -option compose:ralt
