if xrandr | grep 'HDMI-A-0 connected'
then
    xrandr --output eDP  --auto --output HDMI-A-0 --auto --right-of eDP
fi