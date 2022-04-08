# To open graphical applications in superuser
xhost si:localuser:root &
#<-------- ------------->#
xfce4-panel &
pulseaudio --no-starup-id & 
picom -b &

# Finishing with exec is important. If placed earlier, nothing placed after will get executed
#exec enlightenment_start
exec i3
