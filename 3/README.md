1) sudo cp /home/MrAlik72/Desktop/PROGA3/dbus_service_thing.service /etc/systemd/system/dbus_service_thing.service
2) sudo -i (root)
3) cd /etc/systemd/system/
4) sudo systemctl daemon-reload
5) systemctl start dbus_service_thing.service - start service
6) systemctl status dbus_service_thing.service - View connections
7) systemctl stop dbus_service_thing.service - stop service
