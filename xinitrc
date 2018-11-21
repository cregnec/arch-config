[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources

#start with numlock
numlockx &

xset s 600
xss-lock /usr/bin/slock &
xautolock -detectsleep -secure -time 60 -locker "systemctl suspend" &
#activate utf encode
#XTerm*locale: true

#setxkbmap fr

#screen output auto
xrandr --auto
#screen resolution
#xrandr -s 1600x1200

#start virtualbox guest
#/usr/bin/VBoxClient-all

#start awesome
exec awesome
