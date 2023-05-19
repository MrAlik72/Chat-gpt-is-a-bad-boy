#!/bin/bash

dbus-monitor --system "sender=org.freedesktop.NetworkManager, path=/org/freedesktop/NetworkManager, member=StateChanged" | sed -u -n 's/   uint32 20/\/usr\/bin\/python3 \/home\/MrAlik72\/Desktop\/PROGA3\/stop.py/p; s/   uint32 70/\/usr\/bin\/python3 \/home\/MrAlik72\/Desktop\/PROGA3\/start.py/p' | sh