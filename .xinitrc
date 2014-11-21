[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#start with numlock
numlockx &

#activate utf encode
#XTerm*locale: true

#setxkbmap fr

#screen output auto
xrandr --auto
#screen resolution
xrandr -s 1600x1200

#start virtualbox guest
#/usr/bin/VBoxClient-all

#start awesome
exec awesome
