#!/bin/bash
# awesome-startup-programs.sh v1
cd "$(dirname "$0")"

clear
sleep 0.166s
# ---
echo "awesome-startup-programs.sh"
echo ""
sleep 0.166s
echo "[STARTED] Starting all the startup programs..."
sleep 0.166s


# +Start of apps

# fix dupe bug
killall Discord
pkill Discord
killall xbindkeys
pkill xbindkeys
xbindkeys

# Firefox
sleep 0s && nohup firefox && rm -rf $HOME/nohup.out && rm -rf $(pwd)/nohup.out && rm -rf /opt/nohup.out && disown & disown && echo ""

# Steam
sleep 0s && nohup steam && rm -rf $HOME/nohup.out && rm -rf $(pwd)/nohup.out && rm -rf /opt/nohup.out && disown & disown && echo ""

# xfce4-appfinder
sleep 0s && nohup xfce4-appfinder && rm -rf $HOME/nohup.out && rm -rf $(pwd)/nohup.out && rm -rf /opt/nohup.out && disown & disown && echo ""


# /End of apps


# Cleanup
sleep 0s && nohup echo "" && rm -rf $HOME/nohup.out && rm -rf $(pwd)/nohup.out && rm -rf /opt/nohup.out && disown & disown
rm -rf /opt/nohup.out
rm -rf $HOME/nohup.out
rm -rf $(pwd)/nohup.out

# MULTIPROCESS POWERRR!
echo ""
echo "MULTIPROCESS POWERRR!"
echo ""
sleep 0.166s
echo ""
sleep 0.166s
# Exit the script after all the progs have finished starting to launch
echo "[WORKING, PLEASE WAIT] Almost done starting all the startup programs..."
echo "[loading...]"
echo ""
# Make this delay long enough that the terminal exits after all the progs have done launching
# Else you do not return to the prompt and it hangs
sleep 48s
echo ""
echo "[FINISHED] Done!"
echo "!!!"
echo ""
# ---
sleep 0.166s
exit


