# to install awesomewm itself

```
sudo apt install -y awesome
sudo apt install -y awesome-doc
sudo apt install -y awesome-extra
```

# to use these scripts

Enter the following commands to append code into your ``.xbindkeysrc`` to allow launching these script with keys;

```touch /home/$(whoami)/.xbindkeysrc```

```echo '"bash /opt/LOCATION_OF_SCRIPT.sh"' >> /home/$(whoami)/.xbindkeysrc```

```echo -e ' \t XBINDKEYS_KEYNAME' >> /home/$(whoami)/.xbindkeysrc```


Then run this command to make sure the keybind persists through reboots;

``xbindkeys_autostart``


Now we need to restart xbindkeys for the changes to take effect.

Kill all existing instances of xbindkeys with the following commands; 

```killall xbindkeys```

```pkill xbindkeys```

and then run it again, so you can make use of the keybind in your current session;

```xbindkeys```

That's it!

