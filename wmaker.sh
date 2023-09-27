./ngrok tcp 5901 &
sleep 10
Xvfb :1 -screen 0 1024x768x16 &
export DISPLAY=:1
startlxde
killall Xvfb
